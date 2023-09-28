// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract conditions{
    int public value;

    function changeValue(int newValue)public{
        require(newValue>-3,"value cannot be lesser than negative three");

        if(newValue >3){
        revert("value cannot be greater than 3") ;   
        }

        assert(newValue!=value);

        value=newValue;
    }
}
