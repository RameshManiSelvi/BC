// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;

contract Loops {
    int256 public j;
    int256 public k;
    int256 public l;

    function forLoop() public returns (int256) {
        for (int256 i = 0; i < 5; i++) {
            j++;
        }
        return j;
    }

    function whileLoop() public returns (int256) {
        int256 i = 0;
        while (i < 5) {
            k++;
            i++;
        }
        return k;
    }

    function dowhileLoop() public returns (int256) {
        int256 i = 0;
        do {
            l++;
            i++;
        } while (i < 5);
        return 1;
    }
}
