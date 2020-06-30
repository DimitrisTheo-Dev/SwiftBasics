import UIKit
// Sets are unordered collections with unique elements
var mySet : Set = [1, 2, 3, 4, 1, 5, 8, 4]

var myInternetArray = [1, 2, 3, 4, 1, 5, 8, 4]
var myInternetSet = Set(myInternetArray)
print(myInternetSet)

var mySet1 : Set = [1, 2, 3]
var mySet2: Set = [3, 4, 5]
var mySet3 = mySet1.union(mySet2)
print(mySet3)
