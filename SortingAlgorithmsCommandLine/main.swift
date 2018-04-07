//
//  main.swift
//  SortingAlgorithmsCommandLine
//
//  Created by Gordon, Russell on 2018-02-26.
//  Copyright © 2018 Gordon, Russell. All rights reserved.
//

import Foundation

// --------------- Convenience functions ---------------

// Generates a random number between the minimum and maximum values given (inclusive)
func random(between min: UInt32, and max: UInt32) -> Int {
    return Int(arc4random_uniform(max - min + 1) + min)
}

// ----------- Start of main part of program -----------


// Begin your implementation below...

// populate the array
var unsorted : [Int] = []
// var sorted : [Int] = []


//for _ in 1...7 {
//    unsorted.append( random(between: 1, and: 14) )
//}

unsorted.append(7)
unsorted.append(3)
unsorted.append(10)
unsorted.append(6)
unsorted.append(8)



unsorted.sort(by: >) // the function sort compares variables and put them in right placement
print(unsorted) // print result





// keep looping until the unsorted list is empty
//while unsorted.count > 0 {
//
//    // takes a finale number of unsorted list
//    // like in cards takes the bottom
//    var numberToBeInserted = unsorted[unsorted.count-1]
//    unsorted.remove(at: unsorted.count - 1)   // Remove number at end of the array
//
//    // start to populate sorting list
//    if sorted.count == 0 {
//        sorted.append (numberToBeInserted)
//
//    } else {
//
//
//        // set a flag to tell if the number was inserted
//        var numberWasInserted = false
//
//        for i in 0...sorted.count - 1 {  //loop to compare
//            // takes the next unsorted number from the bottom
//            if numberToBeInserted > sorted[i]  {  // if unsorted bigger than sorted
//                sorted.insert(numberToBeInserted, at: i)
//                numberWasInserted = true
//                break
// }
//}
//}
//}




