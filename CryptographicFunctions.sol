// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;

contract CryptographicFunctions {
    function callKeccak256() public pure returns (bytes32 result) {
        return keccak256("ABC");
    }

    function callsha256() public pure returns (bytes32 result) {
        return sha256("ABC");
    }

    function callripemd160() public pure returns (bytes32 result) {
        return ripemd160("ABC");
    }
}
