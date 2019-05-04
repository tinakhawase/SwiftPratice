//: [Previous](@previous)

import Foundation

//REFERENCE: https://docs.swift.org/swift-book/LanguageGuide/Properties.html
// Properties are nothing more than variables that associated with the class
// e.g.
class Person{
    var name = ""
}
class BlogPost{
    // COMPUTED PROPERTY
    var fullTitle:String {
        // check that title and auther is not nil
        if title != nil && author != nil  {
            return title! + " by " + author!.name
        }else if title != nil{
            return title!
        } else {
            return ""
        }
    }
    
    var title:String?
    var body = "hey"
    var author:Person?
    var numberOfComments = 0
    
    func addComment()  {
        var localToFunction = "Hey there"
    }
    func shareArticle() {
        //        print(localToFunction) //Use of unresolved identifier 'localToFunction'
    }
}

let myPost = BlogPost()
myPost.title = "Some value"
myPost.title

let myPostTwo = BlogPost()
myPostTwo.title = "Some other value"
myPostTwo.title

//NOTE: Properties are variables that are attached to the object we created, event though myPost and myPostTwo are of same type but the values that their property title is independent of each other and specific to the object. Just run the sample and see it on the right side the value of the title property for both these objects

//NOTE: Properties can be accessible inside any function which is defined in the class e.g. all the properties of the class BlogPost can be acceessed inside the fucntion "addComment" and "shareArticle".
//NOTE: In contradict to the above behaviour if you declare a variable inside a func of the class that can not be accessed anywhere else unlike the properties
//PRACTICE this to understand the scope of variables in side the class and function

// COMPUTED PROPERTY <- the name itself explain everything 
myPostTwo.fullTitle

//: [Next](@next)
