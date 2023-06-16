// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract functionchallenge{
    function add(uint A,uint B) public pure returns(uint){
        return A+B;
    }
    function sub(uint A,uint B) public pure returns(uint){
        return A-B;
    }
    function multiply(uint A,uint B) public pure returns(uint){
        return A*B;
    }
    function div(uint A,uint B) public pure returns(uint){
        return A/B;
    }
}