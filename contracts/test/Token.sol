// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {
    constructor() ERC20("TokenA", "TKNA") {
        _mint(msg.sender, 100000000000 * 10 ** decimals());
    }
}
