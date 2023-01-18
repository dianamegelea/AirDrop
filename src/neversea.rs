#![no_std]


elrond_wasm::imports!();
elrond_wasm::derive_imports!();

#[derive(TopEncode, TopDecode, TypeAbi)]
pub struct DepositInfo<M: ManagedTypeApi> {
    pub amount: BigUint<M>,
    pub depositor_address: ManagedAddress<M>,
}

#[derive(TopEncode, TopDecode, TypeAbi)]
pub struct NFTInfo<M: ManagedTypeApi> {
    pub seller_address: ManagedAddress<M>,
    pub floor_price: BigUint<M>,
    pub deadline: u64,
    pub nft: EsdtTokenPayment<M>,
}

#[derive(TopEncode, TopDecode, TypeAbi)]
pub enum Status {
    BiddingPeriod,
    End,
}


#[elrond_wasm::contract]
pub trait Neversea {
    #[init]
    fn init(&self) {}

    #[endpoint]
    #[payable("EGLD")]
    fn send_funds_to_friend(&self, address: ManagedAddress) {
        let payment_amount = self.call_value().egld_value();

        let my_addr = self.blockchain().get_caller();

        let deposit = DepositInfo {
            amount: payment_amount,
            depositor_address: my_addr,
        };
        
        self.deposit(&address).set(&deposit);
    }


    #[endpoint]
    fn claim(&self) {
        let my_addr = self.blockchain().get_caller();
        require!(!self.deposit(&my_addr).is_empty(), "There are no money for you to claim");
        let deposit = self.deposit(&my_addr).get();

        self.send().direct_egld(
            &my_addr,
            &deposit.amount,
        );

        self.deposit(&my_addr).clear();
    }


    #[endpoint]
    #[payable("*")]
    fn sell_nft(&self, starting_price: BigUint, time_to_wait: u64) {
        let my_addr = self.blockchain().get_caller();
        let nft_to_sell = self.call_value().single_esdt();

        let (_, _, amount) = nft_to_sell.clone().into_tuple();

        require!(amount == 1, "NFT amount should be 1");
        
        let nft_details = NFTInfo {
            seller_address: my_addr,
            floor_price: BigUint::from(starting_price),
            deadline: time_to_wait,
            nft: nft_to_sell,
        };

        self.deposit_nft().set(nft_details);    
    }


    #[endpoint]
    #[payable("*")]
    fn buy_nft(&self) {
        let nft_value = self.call_value().egld_value();
        let my_addr = self.blockchain().get_caller();
        let nft_details = self.deposit_nft().get();
        let (token, nonce, amount) = nft_details.nft.into_tuple();

        if nft_value < nft_details.floor_price {
            sc_panic!("Your bid is too small");
        }

        self.send().direct_egld(
            &nft_details.seller_address, 
            &nft_value,
        );
        self.send().direct_esdt(
            &my_addr, 
            &token, 
            nonce, 
            &amount,
        );

        self.deposit_nft().clear();
    }

    #[endpoint]
    #[payable("*")]
    fn bid_nft(&self) {
        match self.status() {
            Status::BiddingPeriod => {
                let my_bid = self.call_value().egld_value();
                let my_addr = self.blockchain().get_caller();
                let nft_details = self.deposit_nft().get();

                if my_bid < nft_details.floor_price {
                    sc_panic!("Your bid is too small");
                }

                if self.max_bid().is_empty() == true {
                    self.max_bid().set(my_bid);
                    self.best_bidder().set(my_addr);
                } else {
                    let prev_max_bid = self.max_bid().get();
                    let prev_best_bidder = self.best_bidder().get();
                    
                    if prev_max_bid < my_bid {
                        self.send().direct_egld(
                            &prev_best_bidder, 
                            &prev_max_bid,
                        );
                        self.max_bid().set(my_bid);
                        self.best_bidder().set(my_addr);
                    }
                }
            },
            Status::End => sc_panic!("Cannot bid after deadline"),
        }
    }


    #[endpoint]
    fn send_to_winner(&self) {
        let my_addr = self.blockchain().get_caller();
        let nft_details = self.deposit_nft().get();
        let (token, nonce, amount) = nft_details.nft.into_tuple();

        require!(
            my_addr == nft_details.seller_address,
            "Only owner can send the NFT to the winning bidder"
        );

        if self.max_bid().is_empty() == true {
            self.send().direct_esdt(
                &nft_details.seller_address, 
                &token, 
                nonce, 
                &amount,
            );
        } else {
            let new_nft_owner = self.best_bidder().get();
            let nft_value = self.max_bid().get();

            self.send().direct_egld(
                &my_addr, 
                &nft_value,
            );
            self.send().direct_esdt(
                &new_nft_owner, 
                &token, 
                nonce, 
                &amount,
            );

            self.max_bid().clear();
            self.best_bidder().clear();
        }
        self.deposit_nft().clear();
    }



    #[event("details")]
    fn details_event(
        &self,
        #[indexed] bid: BigUint,
        #[indexed] owner: ManagedAddress,
        #[indexed] token: TokenIdentifier,
        #[indexed] floor_price: BigUint,
        #[indexed] deadline: u64,
    );

    #[event("claimedMoneyFrom")]
    fn claim_money_event(
        &self,
        #[indexed] sender: ManagedAddress,
    );

    #[view]
    fn status(&self) -> Status {
        let nft_details = self.deposit_nft().get();
        if self.blockchain().get_block_timestamp() < nft_details.deadline {
            Status::BiddingPeriod
        } else {
            Status::End
        }
    }

    #[view]
    #[storage_mapper("max_bid")]
    fn max_bid(&self) -> SingleValueMapper<BigUint>;

    #[view]
    #[storage_mapper("best_bidder")]
    fn best_bidder(&self) -> SingleValueMapper<ManagedAddress>;

    #[view]
    #[storage_mapper("deposit_nft")]
    fn deposit_nft(&self) -> SingleValueMapper<NFTInfo<Self::Api>>;

    #[view]
    #[storage_mapper("deposit")]
    fn deposit(&self, sender: &ManagedAddress) -> SingleValueMapper<DepositInfo<Self::Api>>;
}
