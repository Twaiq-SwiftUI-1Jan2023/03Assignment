// 1
for number in 0...10 {
    
    print(number)
    
}
print()
print()


// 2
var even = 0

while even <= 20 {
    
    print(even)
    even += 2
    
}

print()
print()

// 3
func returnNewArray(array strings: [String]) -> [String] {
    
    var newArray: [String] = []
    for str in strings {
        
        if str.count > 4 {
            
            newArray.append(str)
            
        }
        
    }
    
    return newArray
    
}
print(returnNewArray(array: ["malcolm", "jack", "albert", "faynmann", "oppenheimer", "plank", "max"]))


print()
print()

// 4
var number1 = -89

switch number1 {
    
case let number where number > 0:
    print("this number greater than 0")
case let number where number < 0:
    print("this number less than 0")
default:
    print("number is 0")
    
}

print()
print()



// 5
let evenNumber = 8
let oddNumber = 7


if evenNumber % 2 == 0 {
    
    print("Even number")
    
} else {
    
    print("Odd number")
    
}

print()
print()

// 6
let dict = ["red": 33.4, "blue": 12.0, "yellow": 19.3, "black": 76.5, "white": 0.12]


for (key, value) in dict {
    
    print("key: \(key), value: \(value)")
    
}


print()
print()


// 7
for d3 in 0...200 {
    
    if d3 % 3 == 0 {
        
        print(d3)
        
    }
    
}
