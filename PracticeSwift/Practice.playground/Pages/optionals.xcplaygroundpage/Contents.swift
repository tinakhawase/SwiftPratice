//: [Previous](@previous)

import Foundation

// REFERNCE:https://docs.swift.org/swift-book/LanguageGuide/OptionalChaining.html
// IMPORTANT: you might have seen "?" and "!" in your code.... RIGHT ??? so what are they? why do we need them ? what do they mean ? Lets see it yourself

// Lets define a class called BlogPost
class BlogPost{
    var title = ""
    var body = ""
    var author = ""
    var numberOfComments = 0
}

// So the problem in above class is that we define the properties to always have some initial value
// but what if we want them to be empty ?
// e.g. What if I want to tell if the blog post has any auther or not ? You might argue that well I can just check if author == "" then may be there is no author
// but well what if the author is't of the type String and of type some other  class called Person ? then what would you argue if i ask you the same question again ?

// So if we are done arguing if we reacall the variable section of this journey, we could define a variable with explicite type as
var x:String = ""
// but now if you want it to be empty then
var y:String? // IMPORTANT: this the way to define the empty/"optional" property, this tells you that the DataType of y is String and the question mark attached to the String datat type tells us that it could be "nil" or it could actually contain a String. contrast to the property x that it always going to have a value  which is ""

// So going back with the example of author property being a Person type lets define a new BlogPostExtended class with author property of type Person and define it as an empty property
class Person{
    var name = ""
}
class BlogPostExtended{
    var title:String?
    var body = "hey"
    var author:Person?
    var numberOfComments = 0
}

// IMPORTANT: Think the empty/optional property like author as a BOX which is labled Person but you can't see whats inside the box, you dont know if its actually a Person object inside or an empty BOX :)

// So how can you find out if there is actually a Person object inside it or not ? Well you have to unwrap that BOX(or GIFT :)) in order to get inside and see if there is a actual object inside or not and thats what we gonna do next in code

// create a new BlogPostExtended object
let post = BlogPostExtended()
print(post.body + " hello!") // fair enough as it has value by default
// we can not do that with empty/optional property like title, author. To use them we will do following
// OPTIONAL BINDIN: You are unwrapping the optional title property if it has something then assign to constant and go indside if else skip
if let actualTitle = post.title{
    // Optioanl contains value
    print(actualTitle + " salute")
}
// TRY: assigning the value to title befor if call and see if it gets execute

// But wait there is a better way to do this using FORCE UNWRAPPING using ! Frankly speaking DONT USE THIS directly
// print(post.title! + " salute") // this is dengarouse if there is no value this will fail badly so use the above approach

// Another way to access the optional property
if post.title != nil{
    // Optioanl contains value
    print(post.title! + " salute")
}
// OR
if post.title ==  nil{
    // Optioanl contains no value
}
//: [Next](@next)
