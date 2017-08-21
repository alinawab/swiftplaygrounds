
import UIKit

var str = "Hello, playground"


// Question 1: Find the most frequent input in an array

var input = [2,3,4,4,55,5,5,5,588,5,6,7,8,8,8,8,8,88,9,10]

// first sort the array
input = input.sorted(by:<)

var countMax = 0  //count of most common element
var localCount = 0 // local count for the loop
var frequentInput = 0 // most common element

for i in 0..<input.count-1{
    // check if number is same as previous
    if input[i] == input[i+1]
    {
    localCount = localCount + 1
   // print ("found  \(localCount)  match   \(input[i]) ")
    } else
         if localCount > countMax
           { // we found a more frequent number
           countMax = localCount
           frequentInput = input[i]
           localCount = 0
         }
}
//print the most common number
print(frequentInput,countMax)

// Question 2: Write a function to sort an array of integers

//func mergeSort(_ A: [Int], _ target: Int) -> [Int]
//{
//    
//}
func mergeSort(input: [Int]) -> [Int]
{
    
    if input.count == 1 {
        return input
    }
    else
      mergeSort(
    
    let response = [1,2,3,4,5]
    return response
}


