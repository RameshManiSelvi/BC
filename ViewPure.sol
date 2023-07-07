// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;

contract ViewAndPure {
    uint256 num;

    function viewFunction1() public view returns (uint256) {
        return num;
    }

    function pureFunction1() public pure returns (uint256) {
        return 10;
    }

    function viewFunction2(uint256 x) public view returns (uint256) {
        return num + x;
    }

    function pureFunction2(uint256 x, uint256 y) public pure returns (uint256) {
        return x + y;
    }
}
