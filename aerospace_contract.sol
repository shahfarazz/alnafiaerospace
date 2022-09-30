pragma solidity ^0.8.17;

contract AerospaceContract{
    //Emitted when update function is called
   //Smart contract events are a way for your contract to communicate that something happened 
   //on the blockchain to your app front-end, which can be 'listening' for certain events and 
   //take action when they happen.
   // event UpdatedMessages(string oldStr, string newStr);

   // Declares a state variable `message` of type `string`.
   // State variables are variables whose values are permanently stored in contract storage. 
   // The keyword `public` makes variables accessible from outside a contract and creates a 
   // function that other contracts or clients can call to access the value.
   string public aircraft_manufacture_location;
   string public assembly_date;
   string public technician_name;

   // Similar to many class-based object-oriented languages, a constructor is a special function that is only executed upon contract creation.
   // Constructors are used to initialize the contract's data. Learn more:https://solidity.readthedocs.io/en/v0.5.10/contracts.html#constructors
   constructor() {
   }

   // A public function that accepts a string argument and updates the `message` storage variable.
   function addValues(string memory aircraft_loc,string memory assembl_date,string memory tech_name) public {
      aircraft_manufacture_location = aircraft_loc;
      assembly_date = assembl_date;
      technician_name = tech_name; 
   }

}