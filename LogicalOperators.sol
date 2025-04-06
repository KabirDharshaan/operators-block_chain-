// SPDX-License-Identifier:MIT

pragma solidity ^0.8.10;

contract Practise{
 /* Operators */


/* logical operators */

/*
Logical ANd - &&
Logical OR - ||
Logical NOT - !

*/

function logicalAND(bool a,bool b)public pure returns(bool){
    return a && b;
}

function logicalOR(bool a,bool b)public pure returns(bool){
    return a || b;
}

function logicalNOT(bool a)public pure returns(bool){
    return !a;
}
}