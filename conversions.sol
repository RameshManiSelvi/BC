// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;

contract Conversion {
    uint256 a = 12;
    uint8 b = 14;
    uint16 c = 16;
    uint256 f = 12345;

    function implicit() public view returns (uint256) {
        uint256 d = a + b + c;
        return d;
    }

    function explicit() public view returns (bytes32) {
        bytes32 e = bytes32(f);
        return e;
    }
}
