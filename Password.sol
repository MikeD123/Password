pragma solidity ^0.4.8;

contract password {
    address public owner;
    bytes32 key = keccak256("Coolio Englasias");
    
    
// This modifier will be included in the function. The modifier essentially tells the function below 
// "Hey. Do your thing, but only if the input is the same as what we called out to be the correct key."

    modifier onlyKey(string _key) {
        var hashed = keccak256(_key);
        require(key == hashed);
        _;
    }

// The function will take the input from the user, and check with the modifier, then let the contract execute if you're correct

    function sausage (string _key) onlyKey(_key) {
        var hashed = keccak256(_key);
        key = hashed;
    }      
}
