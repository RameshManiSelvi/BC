// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;

contract ContractBalance {
    //Account to contract transfer of money
    function payEther() public payable {}

    function getBalance() public view returns (uint256) {
        return address(this).balance;
    }
}
