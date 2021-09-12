// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;


contract studentKhalid{

    int private age;
    string private name;
    bool private is_student;
    address private owner;

    function setuserdata(int _age,string memory _name,bool _student)public{

        age = _age ;
        name = _name ;
        is_student = _student ;



    }


    function getuserdata()public view returns (int,string memory,bool){

        return(age,name,is_student);


    }










}