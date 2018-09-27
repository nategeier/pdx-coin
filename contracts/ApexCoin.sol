pragma solidity ^0.4.24;

import 'openzeppelin-solidity/contracts/token/ERC20/ERC20.sol';
import 'openzeppelin-solidity/contracts/token/ERC20/DetailedERC20.sol';
import 'openzeppelin-solidity/contracts/token/ERC20/MintableToken.sol';
import 'openzeppelin-solidity/contracts/token/ERC20/BurnableToken.sol';


contract ApexCoin is ERC20, DetailedERC20, MintableToken, BurnableToken {

    constructor(
        string name,
        string symbol,
        uint8 decimals
    )
        BurnableToken()
        MintableToken()
        DetailedERC20(name, symbol, decimals)
        ERC20()
        public
    {}
}
