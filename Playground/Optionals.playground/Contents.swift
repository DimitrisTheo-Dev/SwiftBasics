import UIKit

//optionals make my app safe by safer i mean immune to crashes
var myName : String? // i dont know if i get a name from the user

myName?.uppercased()


//myName!.uppercased() // i am sure i will get a name from the user


var myAge = "5"
var myInt = Int(myAge)! * 10 // if i am not sure i will get the 5 i NEVER use ! cause it will crash

var myNewAge = "d"
var myNewInt = (Int(myNewAge) ?? 0 ) * 10 // if d is not a int the ?? will ignore it and only do 0 * 10

if let myNumber = Int(myNewAge) { // if it Succeeds then ok if not dont crash
    print(myNumber * 2)
}else{
    print("Wrong input")
}
//if i use only if i get an error
