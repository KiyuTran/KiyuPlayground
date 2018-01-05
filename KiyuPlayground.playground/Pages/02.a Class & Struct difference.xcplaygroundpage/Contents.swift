//: [Previous](@previous)

import Foundation

var num1 = 1
var num2 = 1.5

class WebDesigner{
    var name: String
    init (name: String){
        self.name = name
    }
}

class WebDeveloper{
    var lastName: String // this is called a "property"
    var age: Int = 20 // this is also a "property"
    init (lastName: String){
        self.lastName = lastName
    }
    
    func sayHello(){
        print("Hello")
    }
    
    func sayHi(){
        print("Hi")
    }
}

var kiyu = WebDeveloper(lastName: "takidu")
type(of: kiyu)

type(of: kiyu.age)
kiyu.lastName
kiyu.sayHello()
kiyu.sayHi()

var emma = kiyu
emma.lastName
emma.lastName = "Loan"
emma.lastName
kiyu.lastName
emma === kiyu

// object oriented programming -> you always use objects always (num1, num2, firstname)
// all objects will need to be of a type class
// data types are integer, float, string, double, boolean, WebDesigner, WebDeveloper...
// === is checking if same "instance", NOT type
// class is an reference type, struct is an instance type (class is copying, struct is duplicating)



struct boy{
    var hobby = "bike"
}

class girl{
    var hobby = "eat"
}

var anthony = boy()
anthony.hobby
var josh = anthony
josh.hobby
josh.hobby = "read"
josh.hobby
anthony.hobby

var king = girl()
king.hobby
var justine = king
justine.hobby
justine.hobby = "draw"
justine.hobby
king.hobby
