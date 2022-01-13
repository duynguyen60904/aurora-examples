// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract WatermelonToken is ERC20 {
    uint256 private totalCoins;
    uint256 private decimal = 18;
    constructor(uint256 initialSupply) ERC20("TESTAURORA-v1.2", "TARR") {
        totalCoins = initialSupply * 10** decimal;
        _mint(msg.sender, totalCoins);
    }
}