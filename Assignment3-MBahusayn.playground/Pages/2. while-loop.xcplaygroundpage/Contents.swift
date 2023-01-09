/*: 2. Write a program that uses a while loop to print out all the even numbers from 2 to 20.
*/

func printEvensToTwenty(){
    var num = 2
    repeat{
        if num % 2 == 0 {
            print(num)
        }
        num+=1
    } while num<=20
}

printEvensToTwenty()

/*:
 [Previous : Assignment3 - for-loop](@previous) | page 2 of 7  |  [Next: Assignment3 - array-string](@next)
 */
