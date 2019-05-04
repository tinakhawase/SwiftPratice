//: [Previous](@previous)

import Foundation
// IMPORTANT: FUNCTION and METHODS are two different name for SAME THING

// FUNCTIONS
// It is vary critical part of Swift programming language if you want to build app with it
// objective is to how to define and call a function
// Defination:
//              "A block of code with a given name that can be executed on demand by calling that name"

// Functions are helpful as they allow us to group our code and break down the program in smaller chunks and we can organise them

/*
 <syntax>:
            func <name>(){
                // some code to be executed when you call <name>()
            }
 </syntax>
 **/
//Note: someName is camel case
//Note: SomeName is pascal case
// IMPORTANT NOTE: dont repeate the same code every where instade put it inside a function to avoid duplicate code

//e.g.1
// a function with name addTwoNumbers and no parameter ()
func addTwoNumbers(){
    let a = 1
    let b = 2
    let c = a + b
    print(c)
}

// calling a funcation
addTwoNumbers()

// calling it again
addTwoNumbers()

//IMPORTANT NOTE: variables and constants declared within the functions can only be used inside the same function
//print(c) //error: use of unresolved identifier 'c'

//: [Next](@next)
