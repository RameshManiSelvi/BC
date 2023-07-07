// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;

contract Functiondemo {
    function add() public pure returns (uint256) {
        uint256 num1 = 10;
        uint256 num2 = 16;
        uint256 sum = num1 + num2;
        return square(sum);
    }

    function square(uint256 num) public pure returns (uint256) {
        num = num**2;
        return num;
    }
}
