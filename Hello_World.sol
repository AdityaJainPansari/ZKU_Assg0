// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Hello_World {

    uint256 number; // variable to store the number

    function storeNumber(uint256 num) public { // stores the provided number in variable
        number = num;
    }

    function retrieveNumber() public view returns (uint256){ // retrives the stored number from the variable
        return number;
    }
}
