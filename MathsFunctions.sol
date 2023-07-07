// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;

contract MathematicalFunctions {
    function callAddMod() public pure returns (uint256) {
        //(x+y) % k
        return addmod(5, 5, 3);
    }

    function callMulMod() public pure returns (uint256) {
        //(x*y) % k
        return mulmod(5, 5, 3);
    }
}
