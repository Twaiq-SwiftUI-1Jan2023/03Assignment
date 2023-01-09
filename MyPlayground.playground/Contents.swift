import UIKit

/* 1. Create a program that uses a for loop to print out all the numbers from 1 to 10. */
for index in 1...10 {
    print(index)
}


print("")
/* 2. Write a program that uses a while loop to print out all the even numbers from 2 to 20. */
var count = 2

while count <= 20 {
    print(count)
    count += 2
}


print("")
/* 3. Write a function that takes an array of strings as an argument and returns a new array that contains only the strings that have more than 4 characters. */
func getFourCharArray(arrayOfStrings: [String]) -> [String] {
    var returnArray: [String] = []
    
    for item in arrayOfStrings {
        if item.count > 4 {
            returnArray.append(item)
        }
    }
    
    return returnArray
}

var shoppingList: [String] = ["Eggs", "Milk", "Apples", "Cheese", "Bananas"]
print(getFourCharArray(arrayOfStrings: shoppingList))


print("")
/* 4. Write a program that uses a switch statement to determine whether a given number is positive, negative, or zero.. */
let x = -5

switch x {
case 1 ... Int.max:
    print("Positive")
case Int.min ... -1:
    print("Negative")
default:
    print("Zero")
}


print("")
/* 5. Write a program that uses an if statement to check if a given number is even or odd. If the number is even, print "even"; if it's odd, print "odd". */
let y = 3

if y % 2 == 0 {
    print("even")
} else {
    print("odd")
}


print("")
/* 6. Write a program that uses a for-in loop to iterate over a dictionary and print out all the key-value pairs. */
let capitalCity = ["Saudi Arabia": "Riyadh", "England": "London", "Italy": "Rome", "Japan": "Tokyo"]
for (country, capital) in capitalCity {
    print("The capital of \(country) is \(capital)")
}


print("")
/* 7. Create a program that uses a for-in loop to iterate over a range of numbers and print out all the numbers that are divisible by 3. */
for val in 1...10 {
    if val % 3 == 0 {
        print(val)
    }
}
