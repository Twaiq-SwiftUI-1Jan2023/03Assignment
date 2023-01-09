/*: 5. Write a program that uses an if statement to check if a given number is even or odd. If the number is even, print "even"; if it's odd, print "odd".
*/

func evenOrOdd(num:Int)->String{
    return num % 2 == 0 ? "even" : "odd"
}

evenOrOdd(num: 2)
evenOrOdd(num: 3)

/*:
 [Previous : Assignment3 - switch-statement](@previous) | page 5 of 7  |  [Next: Assignment3 - for-in-loop-dictionary](@next)
 */
