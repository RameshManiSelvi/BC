// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;

contract Strings {
    string str1 = "solidity";
    string str2 = "programming";

    function getstr1() public view returns (string memory) {
        return str1;
    }

    function getstr2() public view returns (string memory) {
        return str2;
    }
}
