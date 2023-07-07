// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;

contract FallbackFunction {
    fallback() external payable {}

    receive() external payable {}

    function getBalance() public view returns (uint256) {
        return address(this).balance;
    }
}
