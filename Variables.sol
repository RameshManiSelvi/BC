// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;
contract Variables
{
 string public d1="solidity";
 function foo() public pure returns(int){
 int a=10;
 return a;
 }
 uint public timestamp = block.timestamp;
}