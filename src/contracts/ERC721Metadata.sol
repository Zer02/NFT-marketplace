// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ERC721Metadata {
    string private _name;
    string private _symbol;

    constructor(string memory named, string memory symbolized) {
        _name = named;
        _symbol = symbolized;
    }

    function name() external view returns(string memory) {
        return _name;
    }

    function symbol() external view returns(string memory) {
        return _symbol;
    }
}