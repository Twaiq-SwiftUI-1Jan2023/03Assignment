/*: 7. Create a program that uses a for-in loop to iterate over a range of numbers and print out all the numbers that are divisible by 3.
*/

func divisibleByThree(firstNumber first : Int, secondNumber second: Int) {
    var result : String = ""
    for i in first...second {
        if i % 3 == 0 {
            result += String(i)+" "
        }
    }
    result.removeLast()
    print(result)
}

divisibleByThree(firstNumber: 1, secondNumber: 10)

/*:
 [Previous : Assignment3 - for-in-loop-dictionary](@previous) | page 7 of 7
 */
