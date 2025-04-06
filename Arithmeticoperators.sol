// SPDX-License-Identifier:MIT

pragma solidity ^0.8.10;

contract Practise{
 /* Operators */

 /*
 1.Arithmetic Operators
 2.Relational Operators
 3.Logical Operators
 4.Bitwise Operators
 5.Assigment Operators
 6.Conditional Operators
 */

   function add(uint a,uint b)public pure returns(uint){
    return a+b;
   }

   function sub(uint a,uint b)public pure returns(uint){
    return a-b;
   }

   function mul(uint a,uint b)public pure returns(uint){
    return a*b;
   }

   function div(uint a,uint b)public  pure returns (uint){
    return  a/b;
   }

   function mod(uint a,uint b)public  pure returns(uint){
    return a%b;
   }

   function inc(uint a)public pure returns(uint){
    return ++a;  //a=a+1;
   }

   function dec(uint a)public  pure returns(uint){
    return --a; //a=a-1;
   }
}