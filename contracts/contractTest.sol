// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract contractTest {
  uint public meuNumero = 1;
  function setInt(uint _novoNumero) public {
    meuNumero = _novoNumero;
  }
}