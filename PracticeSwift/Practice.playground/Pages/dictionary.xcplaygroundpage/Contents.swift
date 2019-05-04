//: [Previous](@previous)

import Foundation

//REFERENCE: https://docs.swift.org/swift-book/LanguageGuide/CollectionTypes.html
// Defination: A dictionary stores associations between keys of the same type and values of the same type in a collection with no defined ordering

// Create a new dictionary
var cardDB = Dictionary<String,String>()
// OR
var cardDB2 = [String:String]() // SIMPLE ?? remember empty array [String]()

// Assigning values to dictionary
cardDB["JSD 238"] = "Blue Bird"
cardDB["SID 458"] = "Green Bird"

// Read the value from dictionary
print(cardDB["JSD 238"])

// Update the value for a key inside a dictionary
cardDB["JSD 238"] = "Red Bird"

// Remove a key value from dictionary
cardDB["JSD 238"] = nil

// iterate over a dictionary
for (key,value) in cardDB{
    print("Key: \(key) Value: \(value)")
}
//: [Next](@next)
