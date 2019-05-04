//: [Previous](@previous)

import Foundation

// Till now we saw that the preoperties always have some default values like
var name = ""

// let see how we can skip this using the DESIGNATED and CONVINIENCE initializer
class Person{
    var name = ""
}
class BlogPost{
    var title:String! // FORCED UNRAPPED <- DANGEROUS
    var body = "hey" // DEFAULT WAY
    var author:Person? // OPTIONAL PROPERTY
    var numberOfComments = 0
    var newProperty:String
    
    // DESIGNATED INITIALIZER
    init(){
        newProperty = "Assigning value "
    }
    
    // CONVINIENCE INITIALIZER
    convenience init(newTitle:String){
        self.init() // calling the designated initializer
        title = newTitle
    }
}

// create the object of the BlogPost class
let post = BlogPost() // WILL CRY for stored property 'NewProperty' without initial value prevents synthesized initializers, this is because the NewProperty missing value as expected

// We can do the following add a designated init which then solves the problem
// TODO: try commenting the default init() and see what happnes

// In contrast we can also use the convinience initializer using convinence before init()
let newpost = BlogPost(newTitle: "My new title")
//: [Next](@next)
