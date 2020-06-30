 import UIKit
// as long i define it (string) i dont have a problem with var and let
 var myString : String = "50"
 
 let anotherNumber : Int = Int(10.3) // same as 10
 let stringNumber : String = String(20)
 
 let myVariable : String
 // if i dont have a value i cant do stuff like uppercase()
 
 myVariable = "Test"
 myVariable.lowercased()
 //i cant change it again like test2 cause its a constant
 
 let myUpperVariable =  myVariable.uppercased()
 print(myUpperVariable)
 
 
