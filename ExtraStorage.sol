//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "./SimpleStorage.sol";
contract ExtraStorage is SimpleStorage{
    function store(uint256 favNum) public override{ //remember to add keyword "virtual" to store in parent contract!
        favoriteNumber=favNum+5;
    }
}
