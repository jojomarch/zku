//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.6.0;

contract HelloWorld {
    
    uint theNumber;

    function storeNumber(uint aNumber) public{
        theNumber = aNumber;
    }

    function retrieveNumber() public view returns(uint) {
        return theNumber;
    }
}
