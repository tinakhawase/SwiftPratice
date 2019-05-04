//: [Previous](@previous)

import Foundation

// IMPORTANT: FUNCTION and METHODS are two different name for SAME THING

// Functions returning data
/**
<syntax>:
        func <name>() -> DataType{
              some code
              return someValue
        }
</syntax>
**/
//e.g. a function with name addTwoNumbers and return a value
func addTwoNumbers() -> Int{
    let a = 1
    let b = 2
    //    let c = a + b
    //    return c
    //OR
    return a + b
}

// call the funcation
let sum = addTwoNumbers()
print(sum)

// Function accepting parameters and returning a value

/**
 <syntax>
     func <name>(argumentLabel parameterName:DataType) -> DataType{
        some code
     }
 </syntax>
 argumentLabel : is what is gona be shown when you call that function
 parameterName : is the variable you will use inside the function
 **/
//e.g. with argument lable
func addTwoNumbers(arg1 para1:Int,arg2 para2:Int) -> Int{
    return para1 + para2
}
var newSum = addTwoNumbers(arg1: 1, arg2: 2)
print(newSum)

//e.g. without argument lable and replace them with parameter name
func addTwoNumbersWithoutArgumentLabel(num1:Int,num2:Int) -> Int{
    return num1 + num2
}
newSum = addTwoNumbersWithoutArgumentLabel(num1:1,num2:2)
print(newSum)

// e.g. without argument label and parameter names instade just pass the value
func addTwoNumbersWithoutAnyLables(_ num1:Int,_ num2:Int) -> Int{
    return num1 + num2
}
newSum = addTwoNumbersWithoutAnyLables(1,2)
print(newSum)
//: [Next](@next)
