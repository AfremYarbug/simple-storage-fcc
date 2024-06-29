// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract SimpleStorage {
    uint256 public favoriteNumber;

    // Dictionary where every single name is going to map to evry single number
    mapping(string => uint256) public nameToFavoriteNumber;

    // dynamic array
    People[] public people;
    // Person public person0 = People({favoriteNumber: 2, name: "Patrick"});
    // Person public person1 = People({favoriteNumber: 5, name: "Alise"});

    // Struct
    struct People {
        uint256 favoriteNumber;
        string name;
    }

    // Change the value of favoriteNumber
    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }

    // View and pure functions don't spend gas
    function retrieve() public view returns (uint256) {
        return favoriteNumber;
    }

    // string array of bytes
    // Structs, mappings, and arrays are memory when added to parameters
    function addPerson(string memory _name, uint256 _favoriteNumber) public {
        people.push(People(_favoriteNumber, _name));
        nameToFavoriteNumber[_name] = _favoriteNumber;
    }
}
