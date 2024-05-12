// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17;

import {ERC20} from "lib/solmate/src/tokens/ERC20.sol";

contract Token is ERC20("name", "symbol", 18) {}
