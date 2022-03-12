// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.10;

contract SoftFunds {
     uint256 myNum =0;
     uint256 total = 0;
    function print() public view returns(uint256) {
        return myNum;
    }
    function price(uint256 _amount) public {
        myNum = _amount;
    }
    function add() public {
        total = myNum + myNum;
    }
    function display() public returns (uint256){
         add();
        return total;
    }
}
