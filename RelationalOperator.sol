// SPDX-License-Identifier:MIT

pragma solidity ^0.8.10;

contract Practise{
 /* Operators */


/* relational operators */

/*
Equal - ==
Not Equal - !=
Greator than - >
Less than - <
Greator than or Equal to - >=
Less than or Equal to - <=   
*/


  function equalto(uint a,uint b)public pure returns(bool){
    return a == b;
  }

  function notEqual(uint a,uint b)public pure returns(bool){
    return a!=b;
  }

  function greaterThan(uint a,uint b)public pure returns(bool){
    return a > b;
  }

  function lesserThan(uint a,uint b)public pure returns(bool){
    return a<b;
  }

  function greaterthanOrEqual(uint a,uint b)public pure returns(bool){
    return a>=b;
  }

  function lesserthanOrEqual(uint a,uint b)public pure returns(bool){
    return a<=b;
  }
}