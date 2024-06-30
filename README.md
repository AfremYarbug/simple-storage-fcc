# About the Project

## Overview

`SimpleStorage` is a basic smart contract implemented in Solidity, designed to store and manage a favorite number for each person. It serves as an introductory project to understand the core concepts of Solidity and Ethereum smart contract development.

## Features

- **Favorite Number Storage**: The contract allows users to store a favorite number.
- **Mapping**: A dictionary (`mapping`) that associates names with favorite numbers.
- **Dynamic Array**: A dynamic array (`People[]`) to keep track of people and their favorite numbers.
- **Struct**: A custom `People` struct to encapsulate the data related to each person (name and favorite number).

## Functions

### `store(uint256 _favoriteNumber)`

This function updates the `favoriteNumber` variable with the provided input.

- **Parameters**: 
  - `_favoriteNumber` (uint256): The new favorite number to be stored.
- **Gas Usage**: This function modifies the state, hence it consumes gas.

### `retrieve() public view returns (uint256)`

This function returns the current value of `favoriteNumber`.

- **Returns**: 
  - `uint256`: The current favorite number.
- **Gas Usage**: This is a view function and does not modify the state, so it does not consume gas.

### `addPerson(string memory _name, uint256 _favoriteNumber)`

This function adds a new person to the `people` array and updates the `nameToFavoriteNumber` mapping.

- **Parameters**: 
  - `_name` (string): The name of the person.
  - `_favoriteNumber` (uint256): The favorite number of the person.
- **Gas Usage**: This function modifies the state, hence it consumes gas.

## Data Structures

### `People` Struct

The `People` struct is used to define a person with the following attributes:
- `favoriteNumber` (uint256): The person's favorite number.
- `name` (string): The person's name.

### Mappings

- `mapping(string => uint256) public nameToFavoriteNumber`: Maps each person's name to their favorite number.

### Arrays

- `People[] public people`: A dynamic array to store the list of people and their favorite numbers.

## Usage

The `SimpleStorage` contract can be deployed on the Ethereum blockchain. Once deployed, users can interact with it to store, retrieve, and manage favorite numbers associated with names. 

This contract provides a fundamental understanding of Solidity's key features such as state variables, mappings, structs, dynamic arrays, and the basic syntax for writing smart contracts.

# Lesson 2: [Welcome to Remix! Simple Storage](https://github.com/PatrickAlphaC/simple-storage-fcc)

_[⌨️ (02:01:16) Lesson 2: Welcome to Remix! Simple Storage](https://www.youtube.com/watch?v=gyMwXuJrbJQ&t=7276s)_

💻 Code: https://github.com/PatrickAlphaC/simple-storage-fcc

## Introduction

_[⌨️ (02:03:05) Introduction](https://youtu.be/gyMwXuJrbJQ?t=7385)_

- [Remix](https://remix.ethereum.org/)
- [Solidity Documentation](https://docs.soliditylang.org/en/latest/index.html)

## Setting Up Your First Contract

_[⌨️ (02:05:18) Setting Up Your First Contract](https://youtu.be/gyMwXuJrbJQ?t=7518)_

- [What is a software license](https://snyk.io/learn/what-is-a-software-license/)
- SPDX License
- Compiling
- Contract Declaration

## Basic Solidity: Types

_[⌨️ (02:12:28) Basic Solidity Types](https://youtu.be/gyMwXuJrbJQ?t=7948)_

- [Types & Declaring Variables](https://docs.soliditylang.org/en/v0.8.13/)
  - `uint256`, `int256`, `bool`, `string`, `address`, `bytes32`
  - [Solidity Types](https://docs.soliditylang.org/en/latest/types.html)
  - [Bits and Bytes](https://www.youtube.com/watch?v=Dnd28lQHquU)
- Default Initializations
- Comments

## Basic Solidity: Functions

_[⌨️ (02:18:40) Basic Solidity Functions](https://youtu.be/gyMwXuJrbJQ?t=8320)_

- Functions
- Deploying a Contract
  - Smart Contracts have addresses just like our wallets
- Calling a public state-changing Function
- [Visibility](https://docs.soliditylang.org/en/latest/contracts.html#visibility-and-getters)
- Gas III | An example
- Scope
- View & Pure Functions

## Basic Solidity: Arrays & Structs

_[⌨️ (02:35:30) Basic Solidity Arrays & Structs](https://youtu.be/gyMwXuJrbJQ?t=9331)_

- Storage range of favorite numbers
- Structs
- Intro to Storage
- Arrays
- Dynamic & Fixed Sized
- `push` array function

## Basic Solidity: Compiler Errors and Warnings

_[⌨️ (02:45:35) Basic Solidity Errors & Warnings](https://youtu.be/gyMwXuJrbJQ?t=9935)_

- Yellow: Warnings are Ok
- Red: Errors are not Ok

## Memory, Storage, Calldata (Intro)

_[⌨️ (02:46:34) Basic Solidity Memory, Storage, & Calldata (Intro)](https://youtu.be/gyMwXuJrbJQ?t=9994)_

- 6 Places you can store and access data
  - calldata
  - memory
  - storage
  - code
  - logs
  - stack

## Mappings

_[⌨️ (02:50:17) Basic Solidity Mappings](https://youtu.be/gyMwXuJrbJQ?t=10217)_

- [Mappings](https://solidity-by-example.org/mapping)

## Deploying your First Contract

_[⌨️ (02:53:38) Deploying your First Contract](https://youtu.be/gyMwXuJrbJQ?t=10418)_

- A testnet or mainnet
- Connecting Metamask
- [Find a faucet here](https://docs.chain.link/docs/link-token-contracts/#Sepolia)
- See the faucets at the top of this readme!
- Interacting with Deployed Contracts

## The EVM & A Recap of Lesson 2

_[⌨️ (03:03:07) The EVM & A Recap of Lesson 2](https://youtu.be/gyMwXuJrbJQ?t=10987)_

- The EVM
