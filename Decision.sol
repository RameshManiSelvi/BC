// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.6 <0.9.0;

contract ConditionalStmnts {
    int256 x = 15;

    function ifstmt() public view returns (int256) {
        if (x < 10) return 0;
        return 1;
    }

    function ifelse() public view returns (int256) {
        if (x < 10) return 0;
        else return 1;
    }

    function ifelseif() public view returns (int256) {
        if (x < 10) return 0;
        else if (x < 20) return 1;
        else return 2;
    }
}
