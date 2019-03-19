import UIKit

class MyClass{

    //    Field
    var number: Int = 123
    var name: String = "Doramon"
    
    
    //    Function of Method
    func methodVoidType() -> Void {
        print("Welcome SNRU")
        print("by \(name)")
    }
    
    func methodCalculateArea(base:Double,heigh:Double) -> Double {
        let area = 0.5 * base * heigh
        return area
        
        
    }
    
    
}//    MyClass

//Inheriate Class
var myClass = MyClass()



print("Value of number ==> \(myClass.number)")
print("Value of name ==> \(myClass.name)")

myClass.name = "AzSuker"
print(myClass.name)


//Call Function of Call Method
myClass.methodVoidType()

let myAnswer = Double = myClass.methodCalculateArea(base: 10.0, heigh: 10.0)

