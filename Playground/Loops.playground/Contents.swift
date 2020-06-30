import UIKit

//While Loop

var myNumber = 1
myNumber += 1 // = 2

while myNumber <= 5 {
    myNumber += 1
    print(myNumber)
}
print(myNumber)
// = make it   and    == check it
var characterAlive = true
while characterAlive == true{
    print("YESSSSS")
    characterAlive = false
}

4 < 7
3 > 9
4 != 5
//For Loop
//good with arrays
var myFruitArray = ["banana", "Apple", "Orange"]

for fruit in myFruitArray {
    print(fruit)
    //print(myFruitArray)
}

var myNumbers = [10, 20, 30, 40]
for i in myNumbers {
    print(i / 5)
}
for newint in 1 ... 5 {
    print(newint)
}
