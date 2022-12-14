// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract CountContract {
    uint256 public count;
    
    constructor (uint _count) {
        count = _count;
    }

    function setCount(uint256 _count) public {
        count = _count;
    }

    function increment() public {
        count++;
    }

    function decrement() public {
        count--;
    }
}
