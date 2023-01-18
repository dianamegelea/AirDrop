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
send_funds_to_friend
claim
sell_nft
buy_nft
```
