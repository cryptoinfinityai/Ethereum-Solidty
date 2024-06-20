// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.13 and less than 0.9.0

pragma solidity ^0.8.13;

contract Primitives {
   //bool public boo = true;

    /*
    - uint8 ranges from 0 to 2 ** 8 -1
    - uint16 ranges from 0 to 2 ** 16 -1
    ...
    - uint256 ranges from 0 to 2 ** 256 -1
    */

   uint8 public u8 = 1;
   uint256 public u256 = 456;
   uint256 public u = 123;

   /*
    Negative numbers are allowed for int types.
    Like uint, differrent ranges are available from int8 to int256

    int256 ranges from -2 ** 255 to 2 ** 255 -1 
    int128 ranges from -2 ** 127 to 2 ** 127 -1
    */

    int8 public i8 = -1;
    int public i256 = 456;
    int public i = -123;

    // minimun and maximum of int

    int public minInt = type(int).min;
    int public maxInt = type(int).max;

    address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;



}
