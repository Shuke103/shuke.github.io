//SPDX-License-Identifier:MIT
pragma solidity ^0.8.7;//"^"表示0.8.7以上的版本都可以用

contract helloworld{
    //数据类型boolean，uint，int，address：地址，bytes

    bool hasFavoriteNumber =false;
    //布尔类型 判断对错
    uint256 favoriteNumber =123;
    //uint类型 正数
    string favoriteNumberInText = "Five";
    int256 favoriteInt = -5;
    //int类型 可以是正数也可以是负数
    address myAddress= 0xa01535D3148d02F78679cfc95c6428363C3469Ad;
    //address类型 地址
    bytes32 favoriteBytes = "cat";
    //bytes类型后面数字多少就代表给他们分配多少byte字节
} 
