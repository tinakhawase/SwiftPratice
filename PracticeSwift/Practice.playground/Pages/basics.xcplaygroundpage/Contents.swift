import UIKit


// VARIABLES (var)
// they holds data
// data can be a value, reference to an object or pointer to a function
// when you assign a variable without any type as below Swift will automatically knows the type
var str = "Hello, playground" // Swift will assume the type as String and associate it with "str"
print(str)

// Ways to declare variable
var a = 1 //declaring and assigning a value of type Int to the variable
var b = 2

print(a + b)
print(a - b)
print(a * b)
print(a / b)

//var a = 2  //this will cause an error as a is already declared in the scope, with this line you are redeclaring a again which is not correct

a = b //assign value of a to b
print(a)
print(b)

// CONSTANT (const)
// they are same as that of variables only difference is once they are declared with value you can not chnage it
// also constant need to be declared with value e.g. let c will be an error whereas let c = 4 is ok
// for normal variable you need to use "var" keyword
// for constant variable you need to use "let" keyword
// e.g.
let c = 10
//c = 2  // this will cause error

// DATATYPES
// String, Int, Float, Double, Bool are some of the examples of data types in Swift
var e:String = "I am a string"
var f:Int = 3
//f = "Now I am a string" //error: cannot assign value of type 'String' to type 'Int'
var g:Float = 2.3
var h:Double = 13.9
var i:Bool = true

// convering one type to another
print(Int(g)) // Float to Int
print(Int(h)) // Double to Int
print(Int(round(h))) // Double to Int and rounding it to a value so 13.9 will be converted to 14


