//: [Previous](@previous)

import Foundation

// REFERENCE: https://docs.swift.org/swift-book/LanguageGuide/CollectionTypes.html
// Defination: Collection of data ordered by indexes

var a = "dog"
var b = "cat"
var c = "bird"

// If I want to concatinate my infront of every variable then I have to do following
a = "my " + a
b = "my " + b
b = "my " + c

// tidious isn't it so lets use array
var d = ["dog","cat","bird"]

// accessing data in an array
d[0]
d[1]
d[2]

// Try to achive the appending my to each item
for item in d {
    print("my \(item)")
}
//OR
for index in 0...2 {
    print("my \(d[index])")
}

// IMPORTANT: arrays can only store one type of data into it
// Declaring an empty array
var e = [String]() // e is an empty arry which will only store strings

// number of items in the array
d.count

// Adding to array
d += ["mouse", "owl"] //tidious ??
d.append("turtle")

// Removing from array
//d -= ["mouse"] // Don't even try it will not work :D instead
d.remove(at:0)
d.removeAll() // remove all items


//: [Next](@next)
