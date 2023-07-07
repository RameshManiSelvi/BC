// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;

library Mathematics
{
    function square(uint a) public pure returns (uint)
    {
        uint b = a*a;
        return b;
    }    
}

contract TestMathemetics
{
    function testSquare(uint x) public pure returns (uint)
    {
        return Mathematics.square(x);
    }
}