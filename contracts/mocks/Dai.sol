// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.13;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';


contract Dai is ERC20 {
  constructor() ERC20('DAI', 'Dai Stablecoin') {}

  function faucet(address to, uint amount) external {
    _mint(to, amount);
  }
}
