import UIKit

func myFunctions(){
    print("my function")
    
}
myFunctions()

//Input & Output & Return

func sumFunction(x: Int, y: Int){
print(x + y)
}
sumFunction(x: 1, y: 2)


func sumFunction2(x: Int, y: Int) -> Int{
return (x + y) //same with return x + y
}
sumFunction2(x: 12, y: 2)

func logicFunction(a: Int, b: Int) -> Bool {
    if a > b {
        return true // "anything i want"
    } else {
        return false
    }
}
logicFunction(a: 2, b: 1)
