#![no_std]
//#![allow(non_snake_case)]


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


#[elrond_wasm::contract]
pub trait Neversea {
    #[init]
    fn init(&self) {}

    // endpoints

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

        self.claim_money_event(deposit.depositor_address);

        self.deposit(&my_addr).clear();
    }



/*
sell nft
seteaza pentru un nft valorile din paranteza in storage

bid pe un nft
-da o valoare egld
-verifica daca val < floor_price => nu l ia in considerare
-verifica daca timp < deadline => salveaza val maxima+adresa (ca asta de pe ocw) si trimite inapoi banii celui care a iesit
- daca timp > ddl => trimite nft-ul celui care a dat cei mai multi bani si trimite banii in cont creatorului
*/

// useful for deadline: https://www.epochconverter.com/

    #[endpoint]
    #[payable("*")]
    fn sell_nft(&self, starting_price: BigUint, time_to_wait: u64) {
        let my_addr = self.blockchain().get_caller();
        let nft_to_sell = self.call_value().single_esdt();

        let (token, _, amount) = nft_to_sell.clone().into_tuple();

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
        let my_bid = self.call_value().egld_value();
        let my_addr = self.blockchain().get_caller();
        let nft_details = self.deposit_nft().get();
        let (token, nonce, amount) = nft_details.nft.into_tuple();

        /*if my_bid < nft_details.floor_price {
            sc_panic!("Your bid is too small");
        }*/
        self.send().direct_egld(
            &nft_details.seller_address, 
            &my_bid,
        );
        self.send().direct_esdt(
            &my_addr, 
            &token, 
            nonce, 
            &amount,
        );

        self.details_event(my_bid, nft_details.seller_address, token, nft_details.floor_price, nft_details.deadline);
        self.deposit_nft().clear();
        /*
        if self.blockchain().get_block_timestamp() < nft_details.deadline {
            if self.max_bid(nft_token_identifier.clone()).is_empty() == true {
                self.max_bid(nft_token_identifier.clone()).set(my_bid);
                self.best_bidder(nft_token_identifier.clone()).set(my_addr);
            } else {
                let prev_max_bid = self.max_bid(nft_token_identifier.clone()).get();
                
                if prev_max_bid < my_bid {
                    self.max_bid(nft_token_identifier.clone()).set(my_bid);
                    self.best_bidder(nft_token_identifier.clone()).set(my_addr);
                }
            }
            self.send().direct_esdt(
                &my_addr, 
                &nft_token_identifier, 
                nft_details.nonce, 
                &nft_details.amount,
            );
            self.send().direct_egld(
                &nft_details.seller_address, 
                &my_bid,
            );
            self.deposit_nft(nft_token_identifier).clear();

        } else {
            if self.max_bid(nft_token_identifier.clone()).is_empty() == true {
                self.deposit_nft(nft_token_identifier).clear();
            } else {
                let new_nft_owner = self.best_bidder(nft_token_identifier.clone()).get();
                let nft_value = self.max_bid(nft_token_identifier.clone()).get();

                self.send().direct_egld(
                    &nft_details.seller_address, 
                    &nft_value,
                );
                self.send().direct_esdt(
                    &new_nft_owner, 
                    &nft_token_identifier, 
                    nft_details.nonce, 
                    &nft_details.amount,
                );

                self.max_bid(nft_token_identifier.clone()).clear();
                self.best_bidder(nft_token_identifier.clone()).clear();
                self.deposit_nft(nft_token_identifier.clone()).clear();
            }
        }*/

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

    // storage
    #[view]
    #[storage_mapper("max_bid")]
    fn max_bid(&self, nft_token_identifier: TokenIdentifier) -> SingleValueMapper<BigUint>;

    #[view]
    #[storage_mapper("best_bidder")]
    fn best_bidder(&self, nft_token_identifier: TokenIdentifier) -> SingleValueMapper<ManagedAddress>;

    #[view]
    #[storage_mapper("deposit_nft")]
    fn deposit_nft(&self) -> SingleValueMapper<NFTInfo<Self::Api>>;

    #[view]
    #[storage_mapper("deposit")]
    fn deposit(&self, sender: &ManagedAddress) -> SingleValueMapper<DepositInfo<Self::Api>>;
}
