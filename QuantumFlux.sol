pragma solidity ^0.8.0;

contract QuantumFlux {
    mapping(address => uint256) public quanta;

    event QuantumLeap(address indexed user, uint256 amount);

    function leap(uint256 amount) public {
        quanta[msg.sender] += amount;
        emit QuantumLeap(msg.sender, amount);
    }

    function getQuanta(address user) public view returns (uint256) {
        return quanta[user];
    }
}
