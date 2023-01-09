//Create a program that uses a for loop to print out all the numbers from 1 to 10.

    for i in 1...10{
        print(i)
    }
// Write a program that uses a while loop to print out all the even numbers from 2 to 20.
var x = 2
while x <= 20 {
    if x % 2 == 0{
        print(x)
    }
    x = x + 1
}

//Write a function that takes an array of strings as an argument and returns a new array that contains only the strings that have more than 4 characters.
var arr = ["abdullah","mohammed","ali","yaser"]

var newarr = [String]()


func newArray(arr:Array<String>)-> Array<String>{
    for i in arr{
        if i.count > 4{
            newarr.append(i)
        }
    }
   
    return newarr
}
print(newArray(arr: arr))

//Write a program that uses a switch statement to determine whether a given number is positive, negative, or zero.

var whether : Int = 15
var t = true
switch(t){
case whether > 0 :
    print("+")
case whether == 0 :
    print("0")
case whether < 0 :
    print("-")
default:
    print("null")
}


// Write a program that uses an if statement to check if a given number is even or odd. If the number is even, print "even"; if it's odd, print "odd".
var number = 10
if number % 2 == 0{
    print("even")
}else{
    print("Odd")
}

// Write a program that uses a for-in loop to iterate over a dictionary and print out all the key-value pairs.

var dict : [String : String] = ["name" :"abdullah" , "med name" : "mohammed"]
for  i in dict{
    print(i)
}

// Create a program that uses a for-in loop to iterate over a range of numbers and print out all the numbers that are divisible by 3.

for  p in 0...14{
    if p % 3 == 0 {
        print(p)
    }
}



