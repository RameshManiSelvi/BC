// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;

contract FunctionOverloading {
    function getSum(uint256 a, uint256 b) public pure returns (uint256) {
        return a + b;
    }

    function getSum(
        uint256 a,
        uint256 b,
        uint256 c
    ) public pure returns (uint256) {
        return a + b + c;
    }
}
