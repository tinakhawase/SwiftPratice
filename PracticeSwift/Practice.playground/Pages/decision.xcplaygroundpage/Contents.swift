//: [Previous](@previous)

import Foundation

// Defination of Syntax:
// Syntax is a grammatical structure of the language
// e.g. how we write code or declare variables or write functions

// Decision makeing
// You can use "if", "else" and "else if"to make decision
// <syntax>:
// if condition1 {
//    //do something
//} else if condition2{
//    // do someting
//} else {
// //do something
//}
let a = 10

if a < 4{
    print("Executing Branch 1") // if a < 4 satisfy print this and exit
} else if a < 8{
    print("Executing Branch 2") // if a < 8 satisfy print this and exit
} else {
    print("Executing Branch 3") // if none of the above conditions satisfy print this and exit
}

// Exercise: change the value of a to something else in above example and see how the execution flow changes

// MULTIPLE CONDITIONS and EXPRESSION with AND(&&) and OR(||)
// conditions always return bool(true/false)
// you have different operators to use with conditions e.g. ==(equal to), !=(not equal to), !(negation)
let b = 10

if a < 4 && b < 5{
    print("Executing Branch 1") // if a < 4 AND b < 5 satisfy print this and exit
} else if a < 8 || b < 7{
    print("Executing Branch 2") // if a < 8 OR b < 7 satisfy print this and exit
} else if a == 9 {
    print("Executing Branch 3") // if a's value is equal to 9 satisfy print this and exit
} else if b != 10 {
    print("Executing Branch 3") // if b's value is not equal to 10 satisfy print this and exit
}else {
    print("Executing Branch 4") // if none of the above conditions satisfy print this and exit
}

//: [Next](@next)
