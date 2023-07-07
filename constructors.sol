// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;

contract Constructors {
    string str;

    constructor() {
        str = "Solidity";
    }

    function getValue() public view returns (string memory) {
        return str;
    }
}
