# BlocksToken

## Final Token 
     -build/contracts: JSON files of all the smart contracts.
     -contracts:
         - BlocksV1: Token Smart contract
         - Migrations: Smart Contract to interact with the truffle testnet
     -Migrations: Java Script files to help deploy on the truffle testnet
     -Truffle-config & truffle.js: Truffle configurations files


## Token Separate Files
     -build/contracts: JSON files of all the smart contracts. 
     -contracts:
         * BasicToken: Detailed information about the transfer function
         * BlocksToken: Detailed information about the Blocks Token ( supply, name, symbol decimals, initial supply)
         * ERC20: ERC20 list of functions and events
         * ERC20Basic: Simplified version of the ERC20 interface
         * Migrations: Smart Contract to interact with the truffle testnet
         * SafeMath: Math operations with safety checks to prevent overflow while using uint
         * StandardToken: Detailed information about functions transferFrom,approve, and allowance
     -Migrations: Java Script files to help deploy on the truffle testnet
     -Truffle-config & truffle.js: Truffle configurations files
