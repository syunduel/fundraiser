pragma solidity >0.4.23 <0.7.0;

contract Fundraiser {
    string public name;
    string public url;
    string public imageURL;
    string public description;

    constructor() public {
        name = "";
        url = "";
        imageURL = "";
        description = "";
    }

}