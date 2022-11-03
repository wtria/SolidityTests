pragma solidity ^0.5.1;

contract bubbleSort{
    
    uint[] numbers;
    uint nummy;
    
    function fill() public returns(uint[] memory){
        for(uint i=0; i<5 ; i++){
            numbers.push(i);
        }
        nummy=numbers[3];
        return numbers;   
    }
        function getNummy() view public returns(uint){
        return nummy;
    }

}