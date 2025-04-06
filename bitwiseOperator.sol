// SPDX-License-Identifier:MIT

pragma solidity ^0.8.10;

contract Practise{
 /* Operators */


/* bit wise operators */

/*
Bitwise AND
Bitwise OR
Bitwise XOR
Bitwise NOT
Left Shift
Right Shift
*/

// a -> 4 ->0100
// b -> 5 -> 0101

//           0100 =4
function BitwiseAnd(uint a,uint b)public pure returns(uint){
    return a & b;
}

// a -> 4 -> 0100
//b -> 5 ->  0101
// result -> 0101 = 5
function BitwiseOR(uint a,uint b)public pure returns(uint){
    return a | b;
}

// a -> 4 ->0100
// b -> 5 ->0101
// result ->0001 = 1
function BitwiseXOR(uint a,uint b)public pure returns(uint){
    return a ^ b;
}

// a -> 4 -> 0000000000000100
// result -> 1111111111111011 -> 65531
function BitwiseNOT(uint16 a)public pure returns(uint16){
    return ~a;
}

// a -> 4 -> 0100
// b -> 1 -> 1000 => 8
function BitwiseLeftShift(uint a,uint b)public pure returns(uint){
    return a << b;
}

// a -> 4 -> 0100
// b -> 2 -> 0001 => 1
function BitwiseRightShift(uint a,uint b)public pure returns(uint){
    return a >> b;
}
}