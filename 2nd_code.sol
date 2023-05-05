// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.8.0;

contract local{
        string name = "Steve"; //state variable (memory keyword cannot be used at contract level)
                              // directly stored inside blockchain
    function store() pure public returns(uint){
        string memory new_name = "Tony"; //local variable (to declare string you need to write memory)
        uint age = 51; // local variables are stored inside stack
        return age;
    }

}
