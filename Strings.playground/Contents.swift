//: Playground - noun: a place where people can play

import UIKit
////
////var str = "Hello, playground"
////
////let someString = "Some string literal value"
////
////var emptyString = ""
////
////var anotherEmptyString = String()
////
////if emptyString.isEmpty {
////    print("nothing to see here")
////}
////var oneString = "Shoe"
////oneString += "Horn"
////
////for character in oneString.characters {
////    print(character)
////}
////
////let exclamationMark:Character = "!"
////
////let catCharacters:[Character] = ["c","a","t"]
////let catString = String(catCharacters)
////print (catString)
////
////str.append(exclamationMark)
////
////let multiplier = 3
////
////let message = "\(multiplier) times 2.5 is \(Double(multiplier)*2.5)"
////
////let wiseWords = "\"Imagination is more important than knowledge\" - Einstein"
////// "Imagination is more important than knowledge" - Einstein
////let dollarSign = "\u{24}"        // $,  Unicode scalar U+0024
////let blackHeart = "\u{2665}"      // ♥,  Unicode scalar U+2665
////let sparklingHeart = "\u{1F496}" // 💖, Unicode scalar U+1F496
////
////let eAcute: Character = "\u{E9}"                         // é
////let combinedEAcute: Character = "\u{65}\u{301}"          // e followed by ́
////
////let regionalIndicatorForUS: Character = "\u{1F1FA}\u{1F1F8}"
////
////let unusualMenagerie = "Koala 🐨, Snail 🐌, Penguin 🐧, Dromedary 🐪"
////
////print("the above string has \(unusualMenagerie.characters.count) characters")
//
//let greeting = "SalamunAlaikuma"
//greeting[greeting.startIndex]
//greeting[greeting.index(before: greeting.endIndex)]
//greeting[greeting.index(greeting.startIndex, offsetBy:6)]
//
////for index in greeting.characters.indices {
////    print("\(greeting[index])", terminator = "")
////    
////}
//
//for index in greeting.characters.indices {
//    print(greeting[index])
//}
//
//var welcome = "hello"
//welcome.insert("!", at: welcome.endIndex)
//welcome.insert(contentsOf: " there".characters, at: welcome.endIndex)
//
//let range = welcome.index(welcome.endIndex, offsetBy: -6)..<welcome.endIndex
//welcome.removeSubrange(range)
//
//welcome.remove(at: welcome.index(welcome.endIndex, offsetBy: -2))
//
//welcome
//
//let romeoAndJuliet = [
//    "Act 1 Scene 1: Verona, A public place",
//    "Act 1 Scene 2: Capulet's mansion",
//    "Act 1 Scene 3: A room in Capulet's mansion",
//    "Act 1 Scene 4: A street outside Capulet's mansion",
//    "Act 1 Scene 5: The Great Hall in Capulet's mansion",
//    "Act 2 Scene 1: Outside Capulet's mansion",
//    "Act 2 Scene 2: Capulet's orchard",
//    "Act 2 Scene 3: Outside Friar Lawrence's cell",
//    "Act 2 Scene 4: A street in Verona",
//    "Act 2 Scene 5: Capulet's mansion",
//    "Act 2 Scene 6: Friar Lawrence's cell"
//]
//// count the number of scenes in Act 1
//var act1SceneCount = 0
//for index in romeoAndJuliet{
//    if index.hasPrefix("Act 1"){
//        act1SceneCount += 1
//    }
//}
//print(act1SceneCount)
//// count the number of mansions in the play
//var mansionCount = 0
//for scene in romeoAndJuliet{
//    if scene.hasSuffix("mansion")
//    {mansionCount += 1}
//}

// code to print all permutations of a string
//var inputString = "abc"
//var outputString = String()
//var a:Character?
//var b:Character?
//var i = 0
//var j = 0
//var k = 0
//
//print(inputString)


//var inputString = "abc"
//
//<Array> testInput = ["a","b","c"]


//for index in inputString.characters {
//   
//    // counts when the loop runs
//    if (i == 0){
//    
//    a = inputString[inputString.index(inputString.startIndex, offsetBy: i)]
//    b = inputString[inputString.index(inputString.startIndex, offsetBy: i+1)]
//        i+=2
//
//    outputString.append(b!)
//    outputString.append(a!)
//    
//        
//    print(outputString)
//    outputString.removeAll()
//        i += 1
//    }
//}


var someInt = [Int]()

someInt.append(10)
someInt.append(55)
someInt.append(55)
someInt.append(55)
someInt.append(55)
someInt.append(55)
someInt.append(55)
someInt.append(55)
someInt.append(55)
someInt.append(55)
someInt.append(55)
someInt.append(55)
someInt.append(55)

someInt.count
someInt.capacity
someInt.reserveCapacity(10)
someInt.capacity
someInt.count
someInt.startIndex
someInt.endIndex
someInt[0]
someInt[someInt.index(someInt.endIndex, offsetBy: -1)]
someInt.distance(from: someInt.startIndex, to: someInt.endIndex)

someInt = []

var threeDoubles = Array(repeating: 0.0, count: 3)
var anotherThreeDoubles = Array(repeating: 2.5, count: 3)

var sixDoubles = threeDoubles + anotherThreeDoubles

var input:[String] = ["Milk","Eggs","Cheese"]

var shoppingList = ["Eggs", "Milk"]


if shoppingList.isEmpty {
    print("its empty")
}
else {
print("its not empty")
}


shoppingList.append("Flour")

shoppingList += ["Baking Powder","Washing Soda"]

shoppingList.remove(at: shoppingList.index(0,offsetBy:4))

for item in shoppingList {
    print(item)
}


for (index, value) in shoppingList.enumerated() {
    print("\(index) : \(value)")
}

var letters = Set<Character>()

print("letters is a type of Set<Character> with \(letters.count) elements")

letters.insert("a")

letters = []

var favouriteGenres: Set<String> = ["Rock", "Pop", "Hip Hop"]
print("favouriteGenres is a type of Set<String> with \(favouriteGenres.count) elements")

var returnValue = favouriteGenres.insert("Rock")
print(returnValue.memberAfterInsert)


var removedValue = favouriteGenres.remove("Hip Hop")
removedValue = favouriteGenres.remove("Hip Hop")
print(removedValue==nil)

favouriteGenres.sorted()

let oddDigits = [1,1,1,1,1,3,5,7,9,11,11]
let evenDigits:Set = [2,4,6,8,10,12]
let singleDigitPrimeNumbers:Set = [2,3,5,7,9]

//oddDigits.union(evenDigits).sorted()
//
//oddDigits.intersection(evenDigits).sorted()
//
//oddDigits.subtracting(singleDigitPrimeNumbers)
//
// oddDigits.symmetricDifference(evenDigits)
//
//oddDigits.isDisjoint(with: evenDigits)
//
//oddDigits.isSubset(of: oddDigits.union(evenDigits))
//
//var namesOfIntegers = [Int: String]()
//
//namesOfIntegers[10] = "ten"
//namesOfIntegers[1] = "one"
//namesOfIntegers[2] = "two"
//namesOfIntegers[5] == nil

// var oddDigits = [1,1,1,1,1,3,5,7,9,11,11]
// oddDigits = []

func countHighestOccuringInt (input: [Int]) -> (number: Int,count: Int)?{
    
    guard !input.isEmpty else {
        print("please enter non-empty input")
        assert(input.isEmpty, "Please enter non-empty input")
        return nil
    }
    
    var countOfIntegers = [Int:Int]()
    
    for number in input.sorted() {
        print(number)
        if countOfIntegers[number] == nil {
            print("not found")
            countOfIntegers[number] = 1
        } else{
            countOfIntegers[number] = countOfIntegers[number]! + 1
            print("found")
        }
    }
    
    var highestCount = 0
    var highestValue = 0
    
    for (key,value) in countOfIntegers{
        
        if highestCount  < value {
            highestCount = value
            highestValue = key
        }
    }
    
    return (highestValue, highestCount)
}


countHighestOccuringInt(input: oddDigits)


//let inputNumbers = [Int](countOfIntegers.keys.sorted())
//let frequencyCounts = [Int](countOfIntegers.values.sorted())


func greet(_ name: String, _ alreadyGreeted: Bool = true) -> String {
  
    
    if !alreadyGreeted {
        let value = "hello \(name)"
        return value
    } else {
        let value = "hello again \(name)"
        return value
    }
   
}
//
//greet(name: "Ali", alreadyGreeted: false)
greet("Ali",false)

greet("Ali")


//
//func printAndCount(string: String) -> Int {
//    print(string)
//    return string.characters.count
//}
//
//func printWithoutCounting(string: String) {
//    let _ = printAndCount(string: string)
//}
//printWithoutCounting(string: "hello, world")
//printAndCount(string: "hello, world")

func arithmeticMean (input: Double ...) -> Double {
    var mean = 0.0
    
    for number in input{
        mean += number
        
    }
    
    mean = mean/Double(input.count)
    
    return mean
}

arithmeticMean(input: 1.0,2.0,2.5,2.25,3.0)

func swapTwoInts(_ a: inout Int, _ b: inout Int) {
    let temporaryA = a
    a = b
    b = temporaryA
}

var x = 2
var y = 3
swapTwoInts(&x,&y)
x
y

let names = ["Chris", "Alex","Alex", "Ewa", "Barry", "Daniella"]

func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 > s2
}

backward("Alex","Chris")

let reversedNames = names.sorted(by: <)



reversedNames

let digitNames = [
    0: "Zero", 1: "One", 2: "Two",   3: "Three", 4: "Four",
    5: "Five", 6: "Six", 7: "Seven", 8: "Eight", 9: "Nine"
]
let numbers = [16, 58, 510]

let strings = numbers.map { (number) -> String in
var output = ""
var number = number
    
    repeat {
        
        output = digitNames[number % 10]! + output
        number /= 10
        
    }while number > 0
    
return output
}

strings

func makeIncrementer(forIncrement amount: Int) -> () -> Int {
    var runningTotal = 0
    func incrementer() -> Int {
        runningTotal += amount
        return runningTotal
    }
    return incrementer
}

let incrementByTen = makeIncrementer(forIncrement: 10)

let alsoIncrementByTen = incrementByTen

alsoIncrementByTen()

enum CompassPoint {
    case north
    case south
    case east
    case west
}

var direction = CompassPoint.south

 direction = .east

enum myFamily{
    case mohammad
    case maryam
    case saima
    case ali
}

var familyMember = myFamily.maryam

switch familyMember {
case .maryam:
    print("maryam is not feeling well")
default:
    print("thankfully everyone else is ok")
}

struct Rectangle {
    var length = 0
    var width = 0
}

struct Resolution {
    var height = 0
    var width = 0
}

class VideoMode {
    var resolution = Resolution()
    var interlaced = false
    var frameRate = 0.0
    var name:  String?
}

let someResolution = Resolution()

let someVideoMode = VideoMode()
someVideoMode.name = "Test"

someVideoMode.name
someVideoMode.resolution.height = 10
someVideoMode.resolution.height

let vga = Resolution(height: 640, width: 480)
vga.height

let hd = Resolution(height: 1920,width: 1080)
var cinema = hd

cinema.width = 2048



4
5
6
7
8
9
10
11
//  Make a variable equal to a random number....

let randomNum:Int32 = RAND_MAX % 5

let randomNumber : Int = Int(arc4random_uniform(5))

// declare an empty dictionary
var emptyDictionary: [String:String] = [:]

emptyDictionary["Ali"] = "Nawab"

emptyDictionary.isEmpty

emptyDictionary["Ali"]


var rectangleDictionary: [Int: Rectangle] = [:]

rectangleDictionary[0] = (Rectangle.init(length: 10, width: 20))

rectangleDictionary[0]!.length

//class LLNode <T>{
//    var value: T?
//    var next: LLNode?
//    var previous: LLNode?
//    
//    private var head: LLNode<T> = LLNode<T>()
//    
//    func printAllKeys() {
//        var current:LLNode! = head
//        
//        while (current != nil){
//            print("value of current node is \(describing: current?.value)")
//            current = current.next
//            }
//    }
//    
//    func addValue(value: T){
//        // if list is empty, add to head
//        
//        if (head == nil){
//            head.value = value
//            return
//        }
//        // current will keep track of position
//        var current: LLNode? = head
//        
//        // loop until end of the list
//        while (current != nil) {
//            
//            // at end of list
//            if (current?.next == nil) {
//                // create a new node
//                var childToUse: LLNode? = LLNode<T>()
//                // link it to the previous node
//                childToUse!.previous = current
//                // link previous to it
//                current!.next = childToUse
//                // set its value
//                childToUse!.value = value
//                // break out of the loop
//                break
//            }
//            // keep moving to next node
//            current = current?.next
//        }
//    }
//    
//    func removeValue(input:T) -> Bool {
//        // if list is empty, return false
//        if (head == nil) {
//            return false
//            }
//        // keep track of position
//        var current : LLNode = head
//        var trailer: LLNode = head
//        var leader: LLNode = head
//        
//        while (current != nil){
//            
//            if (current.next != nil)
//            {
//             leader = current.next
//            }
//            
//            if (current.previous != nil){
//                current.previous = trailer
//            }
//            
//            if (current.value == input.value)
//            {
//            trailer.next = current.next
//            leader.previous = trailer
//            return true
//            }
//            else {
//                current = current.next
//            }
//        }
//    }
//    
//}




