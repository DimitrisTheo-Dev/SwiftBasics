import UIKit

var myFavortiteMovies = ["Dark Knight","Den Of Thieves", 5, true] as [Any]

//as -> casting
// any -> any object


//index
myFavortiteMovies[0] // i cant use a . cause its any not a string
myFavortiteMovies[3]


var myStringArray = ["One", "Two"]

myStringArray[0].uppercased()

myStringArray[myStringArray.count - 1]

myStringArray.last
myStringArray.sort() //alphabetical

var myNumberArray = [1, 2, 3, 4]
myNumberArray.append(5)
myNumberArray[0] = 15

