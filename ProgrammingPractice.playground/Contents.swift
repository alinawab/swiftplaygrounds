//// MergeSort Implementation
//// MergeSort has an average and worst case run-time of O(NlogN)
//// Keep splitting the input down the middle till each part is size 1
//// Then merge each of the inputs in increasing/decreasing order
//// below is a recursive implementation
//// Ali Nawab - April 25, 2017
//
//let y = [1,12,5,0,6,1,5,4,22]  // this is the array to be sorted
//
//func mergeSort(_ input: [Int]) -> [Int]{
//    // if array is one element, return the array
//    guard input.count > 1 else { return input }
//    // the above guard statement can also be written as
//    // if input.count == 1 { return input }
//
//    // find the middle point of the array to start splitting
//    let middleIndex = input.count / 2
//    print(middleIndex)
//    
//    // split into to groups, left and right of the mid-point and repeat
//    let leftArray  = mergeSort(Array(input[0..<middleIndex]))
//    let rightArray = mergeSort(Array(input[middleIndex..<input.count]))
//    
//    // now call merge function to merge the arrays in order
//    return merge(left: leftArray, right: rightArray)
//}
//
//func merge (left:[Int] , right:[Int]) -> [Int]
//{
//    // declare the index and output
//    var leftIndex  = 0   // to move through left pile
//    var rightIndex = 0   // to move through right pile
//    var output = [Int]() // to hold the sorted items
//    print("right array count", right.count, "right index", rightIndex)
//    print("left array count", left.count, "left index", left.count)
//    // loop through the arrays
//        while leftIndex < left.count && rightIndex < right.count {
//            // if element in left pile is smaller add it to output
//            if left[leftIndex] < right[rightIndex] {
//            output.append(left[leftIndex])
//            leftIndex += 1
//            print("left index", leftIndex)
//            // if element in right pile is smaller add it to output
//        }else if left[leftIndex] > right[rightIndex] {
//            output.append(right[rightIndex])
//            rightIndex += 1
//            print("right index", rightIndex)
//        }
//        else{
//            // if they are equal, add both
//            output.append(left[leftIndex])
//            leftIndex += 1
//            output.append(right[rightIndex])
//            rightIndex += 1
//            }
//        }
//        // if there are still elements remaining in left pile add them to output
//        while (leftIndex<left.count){
//            output.append(left[leftIndex])
//            leftIndex += 1
//        }
//        // if there are still elements remaining in right pile add them to output
//        while (rightIndex<right.count){
//            output.append(right[rightIndex])
//            rightIndex += 1
//        }
//    
//
//    print(output)
//    return output
//}
//
//
//// QuickSort Implementation
//// QuickSort has an average and worst case run-time of O(NlogN)
//// Pick a pivot, then create three arrays, gt, lt, eq to pivot
//// run recursively on each of the three arrays
//// Ali Nawab - April 25, 2017
//
//mergeSort(y)
//
//func quickSort (_ input: [Int]) -> [Int]{
//
//    // if the input size has become 1 return it
//    guard input.count > 1 else {return input}
//    // picking the right most element as pivot
//    let pivot = input[input.count-1]
//    // divide the array into three parts
//    // items less than pivot
//    let less = input.filter({ $0 < pivot  })
//    // items equal to pivot
//    let equal = input.filter({ $0 == pivot })
//    // items greater than pivot
//    let greater = input.filter({ $0 > pivot})
//    // dont need to call quicksort on equal since they are all the same
//    return quickSort(less) + equal + quickSort(greater)
//
//}
//
//quickSort(y)


// Finding all permutations
// For every leading character, swap N-1 times for rest of characters
// should deliver N! permutations
// Ali Nawab - April 25, 2017

//let inputString = "ab"
//
//func swapChars([Character], _ from: Int, _ to: Int)->[Character] {
//    
//    
//}

//func findPermutations(_ input:String) -> [String] {
//    
//    var temp: Character = ""
//    var arrayOfPermutations: [String] = []
//    // get length of the input
//    let length = inputString.characters.count
//    // convert to arrayOfCharacters
//    var arrayOfCharacters = Array(inputString.characters)
//    //  loop through each character in array
//    for i in 0...arrayOfCharacters.count {
//        // add the string first to the output
//        arrayOfPermutations.append(inputString)
//    }
//    
//   
//    
//    return arrayOfPermutations
//}

//findPermutations(inputString)

// Getting Started with data types


// let creates a constant that can be initliazed only once
let constantX = 10
// also can be declared as 
// let constantX :Int
// constantX = 10

// var creates a variable that can be changed (mutable)
var y:Int
y=10
y=12

// Data Types
var welcomeMessage:String = "Hello World"
var currentLogins:Int = 12
let extendedPiValue:Double = 3.1456789890 // 15 decimal digits precision
let piValue:Float = 3.1456789010101010101010101 // 6 decimal digits precision

//print(extendedPiValue)
//print("The value of Extended Pi Value is \(extendedPiValue)")

// use Int and Double

let minValue = UInt8.min
let maxValue = UInt8.max

let mavValueUInt16 = UInt16.max

let maxValueUInt64 = UInt64.max

let decimalInteger = 17
let binaryInteger = 0b10001       // 17 in binary notation
let octalInteger = 0o21           // 17 in octal notation
let hexadecimalInteger = 0x11     // 17 in hexadecimal notation

let decimalDouble = 12.1875
let exponentDouble = 1.21875e2

let hexadecimalDouble = 0xC.3p0

//numbers of different data types cannot be added directly
Int64(decimalInteger)+Int64(mavValueUInt16)

let three = 3
let pi = 3.14

Double(three) + pi
three + Int(pi)

typealias age = Int
let lowestAge = age.min

if three == 3 {
    
}

// Tuples are multiple values in a single compound value
let http404Error = (404, "Not Found")

let (statusCode, statusMessage) = http404Error

print (statusCode)

print("the status code is \(http404Error.0)")
print("the status message is \(http404Error.1)")

// useful for return of multiple values from functions

// adding a ? allows us to set the value to nil
var serverResponseCode: Int? = 404
serverResponseCode = nil
// this is not the same as nil pointer to no object, it means it has no value

let convertedNumber:Int? = 22

if convertedNumber != nil {
    print("convertedNumber contains some integer value.")
}
// Prints "convertedNumber contains some integer value."

if convertedNumber != nil {
    print("convertedNumber contains some integer value, which is \(convertedNumber!)")
}
// Prints "convertedNumber contains some integer value."

func canThrowAnError() throws {
    // this function may or may not throw an error
}

// basic format is do { try } catch {} catch {}

do {
    try canThrowAnError()
}
catch{
    
    }
catch {
    
}
catch {
    
}

var cage = -3
 // if some condition is not true we can stop execution and raise a flag
 // assert(cage>0 ,"error because age cannot be negative")

// tuple comparison operator can compare up to 7 element tuples

(1,"apple") < (2,"zebra")

print("ehello world")

"bird" < "apple"

cage += 1

cage<3 ? 1 : 0

