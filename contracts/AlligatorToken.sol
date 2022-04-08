// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";

contract AlligatorToken is ERC20, ERC20Detailed {
  constructor(
    string memory _name,
    string memory _symbol
  )
    ERC20Detailed(_name, _symbol, 18)
    public
  {
    _mint(_msgSender(), 100000000 * (10 ** uint256(decimals())));

  }
}