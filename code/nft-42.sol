// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract Pixe42 is ERC721URIStorage {

    constructor(uint256 tokenId, string memory _tokenURI) ERC721("Pixe42", "PIXE") 
    {
        _safeMint(msg.sender, tokenId);
        _setTokenURI(tokenId, _tokenURI);

    }
}
