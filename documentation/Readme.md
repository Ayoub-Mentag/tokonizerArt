# Pixe42 NFT Contract

## 📚 Overview
Pixe42 is an ERC721-compliant NFT contract with custom minting, burning, and transfer functionality.

## 🔥 Core Functions

### Transfer Functions
- `safeTransferFrom(address sender, address recipient, uint256 tokenId, bytes extraData)`
  - Securely transfers a token from sender to recipient with additional data
  - Includes recipient capability check
- `safeTransferFrom(address sender, address recipient, uint256 tokenId)`
  - Securely transfers a token without extra data
  - Includes recipient capability check
- `transferFrom(address sender, address recipient, uint256 tokenId)`
  - Basic transfer without capability check
  - ⚠️ Warning: Tokens sent to incompatible addresses may be lost

### Authorization
- `approve(address operator, uint256 tokenId)`
  - Grants operator rights for a specific tokenId

## 🧩 Key Features

### Minting
- Owner-restricted minting function
- `safeMint(address recipient, uint256 tokenId, string calldata uri)`
  - Creates new NFTs with IPFS-hosted metadata

### Token Metadata
- IPFS-hosted JSON metadata including:
  - Name
  - Description
  - Image URL
  - Custom attributes


## 📋 Metadata Example
```json
{
  "name": "Pixe42",
  "description": "This is my debut NFT, colorful and unique with the number 42.",
  "image": "https://ipfs.io/ipfs/QmExampleHashForPixe42Image",
  "attributes": [
    {
      "trait_type": "Artist",
      "value": "amentag"
    }
  ]
}