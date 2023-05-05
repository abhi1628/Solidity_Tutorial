// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.8.0;

contract local{
    uint age = 10; // We have to create a getter function for this. 
                  // Here we have getAge function to get this state variable

    uint public oldage = 85; // We donot have to create a getter function for this. 

    function getAge() public view returns(uint){
        return age;
    }

    function setAge(uint newAge) public{
        age = newAge;
    }
}
