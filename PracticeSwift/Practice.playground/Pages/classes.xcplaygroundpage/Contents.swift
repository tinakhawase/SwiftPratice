//: [Previous](@previous)

import Foundation

// consider a example of a use case where I need a data for a ÿogasana
// some of the data i needed for a single yogasana is
var asanaTitle = "Tadasana"
var asanaDescription = "Stand and do sometihing"
var asanaType = "Standing"

// now what if I need another asana details so I will have another set of data like
asanaTitle = "Shawasana"
asanaDescription = "lay down and do sometihing"
asanaType = "Sleeping"

// now what if I need 10 or 100 or 1000
// the above approach is gonna be a mess to copy paste
// there needs to be a better place to represent a Yogasana to kind of group these variables together
// and there is infact thats what a Class is

// You know how you learn about the different data type in earlier lessons like Int, Float, Double, Bool, String
// all of these represent a specific type of data simillarly with classes you can define your own custom data type
// e.g. we are going to create here our own custom data type for a Yogasana and you can do that with the CLASSES

/*
    <syntax>
         class <name>{
            //class defination
         }
    </syntax>
 **/

//e.g. Asana class

// Note: class Name should start with capital letter
// The below is the defination of class Asana with three property
class Asana{
    var title = "" // this a property of the class, property is just like variable declaration but it's just inside the class
    var description = ""
    var type = ""
    
    // function accepting a string type and returning the string type
    // updating the "description" property of the class
    func updateDescription(desc value:String) -> String {
        description = value
        return description
    }
}

// create a actual Asana
let myAsana = Asana() // this is a new instance of a "Asana" type above and its called an object

//IMPORTANT NOTE: CLASSES AND OBJECTS
// A class defination is like a template or blueprint e.g. from line 37-41 is a defination of "Asana"
// Whereas when you create an actual instance of the class e.g on line 44, that insatnce is called an "object"

myAsana.title = "Tadasana"
myAsana.description = "Stand and do something"
myAsana.type = "Standing"

print(myAsana.title)

// create a second insatnce/ object of Asana class
let mySecondAsana = Asana()

mySecondAsana.title = "Shawasana"
mySecondAsana.description = "lay down and do sometihing"
mySecondAsana.type = "Sleeping"

// NOTE: myAsana and mySecondAsana are completly two different objects of type "Asana" with three property

// Add a function add a function to update description

// print the value of description property for one of the object before you update it through function
print(myAsana.description)
// call the function using the objects of "Asana"
let updatedDesc = myAsana.updateDescription(desc:"Just stand on one leg")
print(updatedDesc)

// you can also check the updated property through the object
print(myAsana.description)

//: [Next](@next)
