//: [Previous](@previous)

import Foundation

// LOOPS
// Loops are needed to do some repetative tasks

// 1. For-In loop allows you to repeate a piece of code for a certain amount of time
// <syntax> for <counter> in lower...upper{
//            // some code
//          }
// note: counter is a variable name, you dont have to declare with var since you are going to use within the for-in loop only also you can give any name to it
// lower...upper e.g 1...5 so it will run from 1 to 5 i.e. 1,2,3,4,5 i.e inclusive

//e.g
for index in 1...5{
    print(index)
}
//print(index) // can not recognise this as scope ends in the loop

//e.g. variable local to loop
for index in 1...5{
    var sum = 0 // each iteration of the loop the previous iterations "sum" scope ends and this will all together a new "sum"
    sum+=1 // short form of sum = sum +1
    print(sum)
}
//print(sum) //error: use of unresolved identifier 'sum'

//e.g. capturing the sum
var SUM = 0
for index in 1...5{
   SUM+=1
}
print(SUM)
// ===================================================================================================================================================================================================
// WHILE LOOP
// <syntax> while condtion{
                // some code to repeate
//          }
// e.g.
var counter = 5
while counter > 0{
    print(counter)
    counter-=1 // short form of counter = counter - 1 i.e. decrementing the counter by one
}
// IMPORTANT: always add a statement that will make your loop exit or you may end up in a infinite loop
// ===================================================================================================================================================================================================
// REPEAT WHILE LOOP
// <syntax> repeat{
//              // some code to repeate
//          }while condition
// this loop will make sure the code in the loop will execute at least once as it is checking the condition after the loop code execute unlike the WHILE loop which checks the conditions first
// e.g.
repeat {
    print(counter)
    counter-=1
} while counter > 0
// ===================================================================================================================================================================================================
//: [Next](@next)
