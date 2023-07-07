// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;


// Base contract
contract BaseContract {
    uint public baseValue;

    constructor(uint _value) {
        baseValue = _value;
    }
    
    function baseFunction() public pure returns (string memory) {
        return "Base function called";
    }
}

// Derived contract inheriting from BaseContract
contract DerivedContract is BaseContract {
    uint public derivedValue;

    constructor(uint _baseValue, uint _derivedValue) BaseContract(_baseValue) {
        derivedValue = _derivedValue;
    }
    
    function derivedFunction() public pure returns (string memory) {
        return "Derived function called";
    }
}
