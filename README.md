# AirDrop

This project consists of a `smart contract` that is intended to be used with a mobile application in order to work like the `AirDrop` function from Apple devices. For those who are not familiar with Apple's ecosystem, AirDrop is a functionality that utilizes Bluetooth to find nearby devices and create a secure point-to-point WiFi connection with another device in order to transfer data. You can use AirDrop to send photos, files, websites or even locations to other Apple users who are nearby.
Likewise, this smart contract helps you send EGLD to your friends or even sell your NFTs to them.

Example of how to build & deploy contract:
```
erdpy contract build .
```

```
erdpy contract deploy --project=. --keyfile="/home/diana/Downloads/old/erd1kfnd5yq47njy90mauzk6ql80hj30pp0puaj2udhnsykgt68l83zquj8m8j.json" --gas-limit=200000000 --proxy="https://devnet-gateway.multiversx.com" --chain D --recall-nonce --send
```

Available endpoints:

```
send_funds_to_friend(&self, address: ManagedAddress)
```
* Takes an address as argument (the wallet where we want to send the money to). We must also specify the EGLD value we want to send.  
* Sends the money to the smart contract.

```
claim(&self)
```
* Checks if there are funds to be claimed for that wallet
* Sends the money to wallet

```
sell_nft(&self, starting_price: BigUint, time_to_wait: u64)
```
* Method to be called when calling "ESDTNFTTransfer" (which transfers the NFT to the smart contract)
* Besides the NFT token, nonce and amount which must be specified when calling "ESDTNFTTransfer", it also takes as arguments the floor price for which it will be sold and the deadline for bidding
* Stores details about that NFT

```
buy_nft(&self)
```
* If the EGLD value is above the floor price, it sends the NFT from smart contract to the caller and that value to the owner

```
bid_nft(&self)
```
* If the bidding period is not over, it takes the specified EGLD value and checks if the current caller has done the best bid so far (if so, it saves its address and that amount and sends the money back to the previous best bidder)
* If the deadline has passed, nobody can bid anymore


```
send_to_winner
```
* Called after the deadline. Sends the NFT to the new owner and the bid amount to the seller