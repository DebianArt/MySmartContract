pragma solidity ^0.4.0;

contract SimpleStorage{
  uint storeData;
  
    function set(uint x){
        storeData = x;
    }
    
    function get() constante returns(uint){
      return storeData
    }
}
