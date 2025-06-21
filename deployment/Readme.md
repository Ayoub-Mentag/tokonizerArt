# NFT Contract Deployment Guide

## 1. Write and Compile the Contract

- Developed NFT smart contract in **Solidity** using **Remix IDE**.
- Compiled the contract using Remix’s built-in Solidity compiler to generate bytecode.

## 2. Connect MetaMask to Test Network

- Installed and set up **MetaMask** wallet.
- Connected MetaMask to the desired **Testnet**.

## 3. Deploy Contract via Remix

- Upload your NFT image to Pinata and copy the IPFS hash returned after upload.
- Use the URL https://gateway.pinata.cloud/ipfs/<IPFS_HASH> in your NFT metadata or contract deployment.
- Upload the metadata in Pinata.
- Selected **Injected Web3** environment in Remix (connects to MetaMask).
- Deploy your contract with the metadata url + tokenId of your choice.
- Clicked **Deploy** in Remix.
- MetaMask prompted transaction confirmation — confirmed and sent the transaction.


## 4. Transaction Processing

- Transaction was broadcast to the testnet network.
- Contract was assigned a unique **contract address** on the blockchain.

## 5. Interact with Deployed Contract

- Accessed deployed contract in Remix under **Deployed Contracts**.
- Tested read-only and state-changing functions via Remix and MetaMask.

And voila your NFT is deployed 