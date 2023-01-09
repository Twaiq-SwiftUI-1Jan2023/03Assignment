import Foundation

// MARK: - 1
// Create a program that uses a for loop to print out all the numbers from 1 to 10.
print("START 1")
func basicForLoop() {
    for i in 1...10 {
        print(i)
    }
}
basicForLoop()
print("END 1\n")

// MARK: - 2
// Write a program that uses a while loop to print out all the even numbers from 2 to 20.
print("START 2")
func basicWhileLoop() {
    var even = 0
    while(even < 20) {
        even += 1
        if even%2 == 0 {
            print(even)
        }
    }
}
basicWhileLoop()
print("END 2\n")

// MARK: - 3
// Write a function that takes an array of strings as an argument and returns a new array that contains only the strings that have more than 4 characters.
print("START 3")
func strArr(myStrArr:[String]) -> [String] {
    var answer:[String] = []
    for item in myStrArr {
        if item.count > 4 {
            answer.append(item)
        }
    }
    print(answer)
    return answer
}
strArr(myStrArr: ["a","asd","asdf", "asdfa", "asdfasd"])
print("END 3\n")

// MARK: - 4
// Write a program that uses a switch statement to determine whether a given number is positive, negative, or zero.
print("START 4")
func numberSwitch(num: Int) {
    switch num {
    case 0:
        print("Zero")
    case 0...:
        print("Positive")
    default:
        print("Negative")
    }
}
numberSwitch(num: -2)
numberSwitch(num: 0)
numberSwitch(num: 40)
print("END 4\n")

// MARK: - 5
// Write a program that uses an if statement to check if a given number is even or odd. If the number is even, print "even"; if it's odd, print "odd".
print("START 5")
func evenOrOdd(num: Int) {
    if num%2 == 0 {
        print("even")
    } else {
        print("odd")
    }
}
evenOrOdd(num: -1)
evenOrOdd(num: 0)
print("END 5\n")

// MARK: - 6
// Write a program that uses a for-in loop to iterate over a dictionary and print out all the key-value pairs.
print("START 6")
func dictionaryLoop(someDict : [Int: String]) {
    for item in someDict {
        print("Key: \(item.key), Value: \(item.value)")
    }
}
dictionaryLoop(someDict: [1: "One", 2: "Two", 3: "Three"])
print("END 6\n")

// MARK: - 7
// Create a program that uses a for-in loop to iterate over a range of numbers and print out all the numbers that are divisible by 3.
print("START 7")
func divisableByThree(intArray: [Int]) {
    for item in intArray {
        if item%3 == 0 {
            print(item)
        }
    }
}
divisableByThree(intArray: [1,4,6,12,16,20,21])
print("END 7\n")
