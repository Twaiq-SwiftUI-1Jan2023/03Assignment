import UIKit

// 1
for i in 1...10 {
    print(i)
}

// 2
var number = 0
while number < 20 {
    number += 1
    if number % 2 == 0 {
        print(number)
    }

}

// 3
func longString(input: [String]) -> [String] {

    return input.filter{ $0.count > 4 }
}


// 4

func swit(num1: Int) {
   
    switch num1 {
    case 0 : print("zero")
    case 0... :  print("positive")
    case ...0 : print("negative")
     

    default:
      break
    }

}
swit(num1: 0)

var number1 = 0


// 5
if number.isMultiple(of: 2) {
    print("even")
}else{
    print("odd")
}

// 6
var countries:[String:String] = ["SA":"Saudi Arabia","UK":"united Kingdom","US":"United States",]

for (value, key) in countries {
    print("\(value) \(key)")
}

// 7
var num1 = 0

for x in 1...10  {
    if x % 3 == 0 {
        print(x)
    }
}
