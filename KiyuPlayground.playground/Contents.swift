//: Playground - noun: a place where people can play

import UIKit

var anyNumber = 1
var anyString = "Kiyu"
var anyFloat = 1.111111188 // i get it.
var anyDouble = 1.0987654321 // i get it.
var anyBoolean = true
var anyCharacter: Character = "B"
var anyCharacterArray: [Character] = ["H", "E", "L", "L", "O"]
    anyCharacterArray[2]
    String(anyCharacter)
    print(anyCharacterArray)
// to remove "\n" from print, use print("anyString", terminator: "")

let lockedNumber = 2
let lockedString = "Tran"
let lockedDouble = 1.6 // i get it.

var xplNumber: Int = 3 // i don't get "xpl"
var xplString: String = "designer"
var xplFloat: Float = 1.2
var xplBoolean: Bool = false

let emptyString = ""
let emptyArrayExplicit = [String]()
let emptyArrayImplicit = [""]
let initializedEmptyString = String()
emptyString.isEmpty

var num1:String? // optional

var num:Int?
num = 2

if let x = num {
    print(x)
} // optional bind

//print(num!) // force unwrapping optionals

var myInt = 1
var myDouble = 1.5324235

String(format: "%.5f", myDouble)
anyCharacterArray[0]


