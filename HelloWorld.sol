//SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {
    
    uint theNumber;

    function storeNumber(uint aNumber) public{
        theNumber = aNumber;
    }

    function retrieveNumber() public view returns(uint) {
        return theNumber;
    }
}
