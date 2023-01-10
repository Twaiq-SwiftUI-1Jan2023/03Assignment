

import Foundation

//1. Create a program that uses a for loop to print out all the numbers from 1 to 10.

var num = 1
for i in  1 ... 10 {
    
    print(i)
    num += 1
}

// 2. Write a program that uses a while loop to print out all the even numbers from 2 to 20.
var EvenOrOdd = 2
while (EvenOrOdd <= 20 ){
    if EvenOrOdd % 2 == 0 {
        print ("The number \(EvenOrOdd) is Even ")
    }
    EvenOrOdd+=1

}

//3. Write a function that takes an array of strings as an argument and returns a new array that contains only the strings that have more than 4 characters.

func ArrFun (aarName : [String]) -> String{
    var newArr:[String]
    if (aarName.count >= 4){
        newArr = aarName
    }
    return ""
        }


ArrFun(aarName: ["reema"])


//4. Write a program that uses a switch statement to determine whether a given number is positive, negative, or zero.

/*
var number_:Int = 2
 
switch number_ {
    
case -100 ... 0:
        print ("Is negative number ")
        break
case 100 ... 1  :
        print ("Is positive number ")
        break
case  0:
        print("Is Zero ")
        
    default:
        print("Nothing")
    
}
 
*/

// 5. Write a program that uses an if statement to check if a given number is even or odd. If the number is even, print "even"; if it's odd, print "odd".

var number1 : Int = 3

if number1 % 2 == 0 {
    print ("The number \(number1) is even")
}
else
{
    print ("The number \(number1) is odd")
}

// 6. Write a program that uses a for-in loop to iterate over a dictionary and print out all the key-value pairs.

var dicName : [String : String] = ["A1" : "Alotaibi" , "A2" :"Khalid" , "A3" : "Ahmad"]
for (key,value) in  dicName {
    
    print("\(key) = \(value)")
    
}

// 7. Create a program that uses a for-in loop to iterate over a range of numbers and print out all the numbers that are divisible by 3.

var num2 : Int = 1
for _ in 1 ... 10 {
    if num2 % 3 == 0 {
        print ("The number \(num2)  is divisible by 3. ")
    }
    num2 += 1
}
