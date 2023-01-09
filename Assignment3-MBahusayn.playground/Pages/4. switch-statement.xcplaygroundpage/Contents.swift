/*: 4. Write a program that uses a switch statement to determine whether a given number is positive, negative, or zero.
*/

func numReality(num:Int)->String{
    switch num {
    case 1...:
        return "positive"
    case ..<0:
        return "negative"
    default:
        return "zero"
    }
}

numReality(num: 5)
numReality(num: -7)
numReality(num: 0)
/*:
 [Previous : Assignment3 - array-string](@previous) | page 4 of 7  |  [Next: Assignment3 - if-statement](@next)
 */
