// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;

abstract contract AbstractContract {
    function getResult() public pure virtual returns (uint256);
}

contract DerivedContract is AbstractContract {
    function getResult() public pure override returns (uint256) {
        uint256 a = 1;
        uint256 b = 2;
        uint256 result = a + b;
        return result;
    }
}

contract CallerContract {
    AbstractContract abs;

    function TestAbstract() public {
        abs = new DerivedContract();
    }

    function getValues() public view returns (uint256) {
        return abs.getResult();
    }
}
