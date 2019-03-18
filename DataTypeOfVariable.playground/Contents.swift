import UIKit

//Sting Type  ตัวแปรที่เป็นอักษร

var myName = "Doramon" //นี้คือการประกาศ ที่อาศัยชนิดของ Value บอก Datatype
var mySurname:String = "AAAAAA" //นีเคือการประกาศแบบกำหนดDatatypeตั้งแต่เกิด

//การแสดงผลบน Console
print("This is Console")
print("myName = \(myName)")


//Integet Type หรือ จำนวนที่ไม่มีเศษ
var number1 = 100
var number2:Int = 200

//Double Type หรือ จำนวนที่มีเศษ
var number3 = 3.1416
var number4: Double=10.234

//Boolean Tyep คือ จำนวนที่มีแค่ค่า true,false
var status = true
var status2:Bool = false

//Array Type
var myFriends = ["Doramon","Nobita","Sunako","Chisuka",]
print("myFriends ที่มี index = 1 มีค่าเท่ากับ =>\(myFriends[1])")

//การเพิ่มสามชิกให้กับ Array
myFriends.append("Mastertoey")
print(myFriends)

//การลบสามชิก ของ Array
myFriends.remove(at: 1)
print(myFriends)





