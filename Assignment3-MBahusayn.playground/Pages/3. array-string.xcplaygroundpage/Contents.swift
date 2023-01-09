/*: 3. Write a function that takes an array of strings as an argument and returns a new array that contains only the strings that have more than 4 characters.
*/

func quadArray(arr:[String]) ->[String] {
    var tempArr : [String] = []
    for str in arr {
        if str.count > 4 {
            tempArr.append(str)
        }
    }
    return tempArr
}

quadArray(arr: ["Ali","Amer","Ahmed"])

/*:
 [Previous : Assignment3 - while-loop](@previous) | page 3 of 7  |  [Next: Assignment3 - switch-statement](@next)
 */
