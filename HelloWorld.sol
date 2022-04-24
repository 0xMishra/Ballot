//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/*
 * @title HelloWorld
 * @dev stores an unsigned integer and retrieves its value
 */
contract HelloWorld {
    uint number; // declare an unsigned integer

    /*
    *@dev stores an unsingned integer
    *@param _number an unsigned integer
    */
    function storeNumber(uint _number) public {
        number = _number;
    }

    /*
    *@dev retrieves the unsigned intger stored in the contract
    */
    function retrieveNumber() public view returns(uint){
        return number;
    }
}
