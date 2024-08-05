
pragma solidity ^0.8.0;
// Version bump to 0.8.17 for compatibility

contract QuantumFlux {
    function resetState() public {
        currentState = 0;
        emit StateUpdated(0, 0);
    }
    string public version = "1.1";

    function getVersion() public view returns (string memory) {
        return version;
    }
}

