// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;

interface Calculator {
    function getResult() external pure returns (uint256);
}

contract TestContract is Calculator {
    function getResult() external pure returns (uint256) {
        uint256 a = 1;
        uint256 b = 2;
        uint256 result = a + b;
        return result;
    }
}

contract CallerContract {
    TestContract tc = new TestContract();

    function getValues() public view returns (uint256) {
        return tc.getResult();
    }
}
