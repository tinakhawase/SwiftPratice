//: [Previous](@previous)

import Foundation

// INHERITANCE/SUB CLASSING: Allows us to build upon previous classes which already defined and saves us a lot of time, effort and work that we keep defining the classes that do simillar things
// A class can inherit methods, properties, and other characteristics from another class. When one class inherits from another, the inheriting class is known as a subclass, and the class it inherits from is known as its superclass. Inheritance is a fundamental behavior that differentiates classes from other types in Swift
//REFERENCE LINK: https://docs.swift.org/swift-book/LanguageGuide/Inheritance.html

// Lets say we need to define a class that represents a Car
class Car{
    var topSpeed = 200
    
    func drive() {
        print("driving at \(topSpeed)")
    }
}

// lets say i also have a future car or a car that can fly or a car of the future
class FutureCar{
    var topSpeed = 250
    
    func drive()  {
        print("driving at \(topSpeed)")
    }
    
    func fly() {
        print("can also fly")
    }
}
// create a object of Car
let myRide = Car()
myRide.topSpeed
myRide.drive()

// create object of FutureCar
let myNewRide = FutureCar()
myNewRide.topSpeed
myNewRide.drive()

// let me ask you a question that you can see similarities between car and future car they both have preoperties of a basic car and they both have a drive function
// so this is prety redundant and this is where inheritance or subclassing comes into play or helpful.
// so what it says that one class inherits from another class, essentially what that means that if the "FutureCar" inherits from the "Car""its going to inherits its properties and functions so you dont need to redefine them in "FutureCar"
// So lets rewrite the above example with name "FutureCarExtended"

// So in the below case "FutureCarExtended" is called as a sub-class/derived-class/child of the "Car" which becomes the super-class/parent-class
class FutureCarExtended : Car{
    func fly() {
        print("can also fly")
    }
}

// create an object of FutureCarExtended
let myNewExtendedRide =  FutureCarExtended()
myNewExtendedRide.topSpeed // inherited from parent class and hence will have a value 200
myNewExtendedRide.drive() // inherited from the parent class and henc will print "driving at 200"
myNewExtendedRide.fly() // new functionality of the child class

// in the above example the problem is though we inherited the parent property but we want those propery and functions from parent to have behaviour according to the FutureCarExtended we may have to override the functionality in the child class
// by overriding means: "rewritting the function of base class as is into the derived class with its own implementation"

// Lets see this in example, we create another extention to future class to explain the overriding
class FutureCarExtendedFurther : Car{
    
    override func drive(){
        print("driving at \(topSpeed+100)")
    }
    
    func fly() {
        print("can also fly")
    }
}

// create an object of FutureCarExtendedFurther
let myNewExtendedFurtherRide =  FutureCarExtendedFurther()
myNewExtendedFurtherRide.topSpeed // inherited from parent class and hence will have a value 200
myNewExtendedFurtherRide.drive() // IMPORTANT: overriden the parent functionality in child class and henc will print "driving at 300"
myNewExtendedFurtherRide.fly() // new functionality of the child class


// IMPORTANT: "super" refers to the object of the parent class
// Now inside a child class overriden function you can access the parent class functionality by using the keyword "super"
// inside the overriden drive () of the FutureCarExtendedFurther call super.drive() try this and see what happens

//: [Next](@next)
