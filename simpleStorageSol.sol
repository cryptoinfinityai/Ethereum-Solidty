pragma solidity >=0.4.16 <0.9.0;

contract SimpleStorageSol {
    uint storageData;

    function set(uint x) public {
        storageData = x;
    }

    function get() public view returns (uint){
        return storageData;
    }
}