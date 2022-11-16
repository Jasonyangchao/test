pragma solidity ^0.8.9;

contract Context {
    constructor () internal { }  
    function _msgSender() internal view returns (address payable) {
        return msg.sender;
    }
}
