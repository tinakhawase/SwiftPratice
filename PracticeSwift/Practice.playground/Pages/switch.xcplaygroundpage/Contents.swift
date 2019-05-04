//: [Previous](@previous)

import Foundation

var someCharacter:Character = "a"

switch someCharacter {
case "a":
    print("value is A")
case "b":
    print("value is B")
    print("I can add more code here")
case "c","d": // this way you want two case in one call 
    print("Value is either c or d")
default:
    "does not match any case"
}

// EXERCISE: change value of a in above example and see what happnes
//: [Next](@next)
