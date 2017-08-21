//: Playground - noun: a place where people can play

import UIKit

import XCTest

var str = "Hello, playground"

// a simple array of unsorted integers

var numberList: Array<Int> = [8, 2, 10, 9, 11, 1, 7]

// generic binary search tree

//public class AVLTree <T:Comparable> {
//    var key: T?
//    var left: AVLTree?
//    var right: AVLTree?
//
//    init () {
//    key = nil
//    left = nil
//    right = nil
//    }
//    
//    // add item based on its value
//    func addNode (key: T) {
//        // check the head node
//        if (self.key == nil) {
//            self.key = key
//            return
//        }
//        
//        // check the left side
//        if (key < self.key) {
//            
//        }
//        
//    }
//    
//    
//}

//public class AVLTree<T: Comparable> {
//    var key: T?
//    var left: AVLTree?
//    var right: AVLTree?
//    
//    //add item based on its value
//    func addNode(key: T) {
//        //check for the head node
//        if (self.key == nil) {
//            self.key = key
//            return
//        }
//        
//        //check the left side of the tree
//        if (key < self.key) {
//            if (self.left != nil) {
//                left!.addNode(key)
//            }
//            else {
//                //create a new left node
//                var leftChild : AVLTree = AVLTree()
//                leftChild.key = key
//                self.left = leftChild
//            }
//        } //end if
//        
//        //check the left side of the tree
//        if (key > self.key) {
//            if (self.right != nil) {
//                right!.addNode(key)
//            }
//            else {
//                //create a new right node
//                var rightChild : AVLTree = AVLTree()
//                rightChild.key = key
//                self.right = rightChild
//            }
//        } //end if
//    } //end function
//} //end class
//























// generic binary search tree

//class Person {
//    var residence: Residence?
//}
//
//class Room {
//    let name: String
//    init(name: String) { self.name = name }
//}
//
//class Address {
//    var buildingName: String?
//    var buildingNumber: String?
//    var street: String?
//    func buildingIdentifier() -> String? {
//        if let buildingNumber = buildingNumber, let street = street {
//            return "\(buildingNumber) \(street)"
//        } else if buildingName != nil {
//            return buildingName
//        } else {
//            return nil
//        }
//    }
//}
//
//class Residence {
//    var rooms = [Room]()
//    var numberOfRooms: Int {
//        return rooms.count
//    }
//    subscript(i: Int) -> Room {
//        get {
//            return rooms[i]
//        }
//        set {
//            rooms[i] = newValue
//        }
//    }
//    func printNumberOfRooms() {
//        print("The number of rooms is \(numberOfRooms)")
//    }
//    var address: Address?
//}
//
//let john = Person()
//
//
//
//let roomCount = john.residence?.numberOfRooms
//
//
//if let roomCount = john.residence?.numberOfRooms {
//    print("John's residence has \(roomCount) room(s).")
//} else {
//    print("Unable to retrieve the number of rooms.")
//}

var input: [Int] = [1,0,0,0]

let x = input.map({2*($0)})
x

let y = input.filter({($0)>2})
y

let z = input.reduce(0,{2*$0 + 2*$1})
z

func applyTwice(f:(Float -> Float), x: Float) -> Float {
    
}





