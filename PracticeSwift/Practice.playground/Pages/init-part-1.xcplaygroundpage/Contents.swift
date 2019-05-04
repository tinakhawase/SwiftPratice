//: [Previous](@previous)

import Foundation
// REFERENCE:https://docs.swift.org/swift-book/LanguageGuide/Initialization.html
// Initialization is the process of preparing an instance of a class, structure, or enumeration for use. This process involves setting an initial value for each stored property on that instance and performing any other setup or initialization that is required before the new instance is ready for use.

// Lets define a class called Person
class Person{
    var name = ""
    var age = 0
}

// create an object of Person
var p = Person()
p.name // empty string
p.age // age with value 0

// whats happening when you create a new Person object at line 14 and you write these bracket ?
// dont they look like calling a function ?
// but actually whats happening there is you are calling a initializer function of the person class

// but you might ask what is a initialize function is ? we dont have it in Person class, what the hell you are talking about ?
// So let me write it out that "By default every class Written in Swift has a default "init()" function available, you dont have to write it unless you need to modify it" UNDERSTOOD ?????
// NOTE: even if you write it you should not use "func" as prefix just write it as is e.g init() { // do some initialization }

// So lets define another call with init() function explicity written in it
class Animal{
    var name = ""
    
    init(){
        // Set up your object as this is the function gets called when we create the instance of the object
        name = "dog"
        print("Initialized the \(name)") // to see when we call Animal() this function get called
    }
}
var a = Animal() // this should set the "name" property for "a"object to "dog" and also print the message "Initialize the dog"
// So ? Have you tried running above line ?
// Are you clear with the init() ?

// The above example is the hard-coded initialization of Animal which is not a good practice in real life
// so now we will see the real time use cases of having init with parameter

// Lets define another class with parametrize init
class Asana{
    var name = ""
    var type = ""
    
    init(_ name:String,_ t:String) {
        self.name = name // I have to use the self keyword here as the name of the property to be set and the name of the parameter is colliding in these cases "self" is used to differentiate between these two
        type = t // here I dont need "self" as the names are not colliding for class property and the parameter name
        print("Asana initialize with name \(self.name) and type as \(type)")
    }
}

// IMPORTANT: now what happens if I create the "Asana" object like below ?
//var b = Asana() // error: missing argument for parameter #1 in call, this will cause error as we have defined a init with parameter, if you want it to work you also need to add an empty init(){} try it and see it yourself and see what initial value gets assigned to name and type properties

// Now create the Asana with new initializer
var b = Asana("Tadasana", "Standing")

//is't that cool ? PRACTICE more with init so you will not get confused with variations of it in future



//: [Next](@next)
