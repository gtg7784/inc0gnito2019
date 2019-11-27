pragma solidity >=0.4.20;

contract incognito {
    string private data;
    
    constructor() public{
        data = "asdfasdfasdf";
    }
    
    function setData(string _data) public {
        data = _data;
    }
    
    function getData() public view returns (string data){
        return data;
    }
}