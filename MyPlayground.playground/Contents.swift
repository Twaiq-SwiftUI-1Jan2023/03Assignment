import UIKit

for i in 1...10 {
    print(i)
}
//----------------------
var number : Int = 1
while (number <= 20){
    
    if number % 2 == 0{
        print(number)
    }
    number = number + 1
}
//----------------------

func moreThan4 (arryString : [String]) -> [String] {
    var newArry = [String]()
    for i in arryString {
        var word = i
        if i.count > 4 {
            newArry.append(i)
        }
        
    }
    return newArry
}

var arry1 = ["Abdullah" , "Adam" , "You", "Aloufi"]

print(moreThan4(arryString: arry1))
//----------------------------
for i in -10...10{
    switch i {
    case 0 :
        i < 0
        print("Negative")
    case 1 :
        i == 0
        print("Zero")
    default:
        print("Positive")
    }
}
//-----------------------------
var num = 4
if num % 2 == 0 {
    print("even")
} else if num % 2 != 0{
    print("Odd")
}else{
    print("error")
}
//----------------------------

var dict = ["SA" : "Saudi Arabia" , "UAE" : "United Arab Emarties" , "USA" : "United State Of America"]
for i in dict {
    print(i)
}
//------------------------------

for i in 1...20{
    if i % 3 == 0{
        print(i)
    }
}
