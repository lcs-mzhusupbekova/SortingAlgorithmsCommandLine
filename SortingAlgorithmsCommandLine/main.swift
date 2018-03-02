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
var sorted : [Int] = []
//for _ in 1...7 {
//    unsorted.append( random(between: 1, and: 14) )
//}
unsorted.append(7)
unsorted.append(3)
unsorted.append(10)
unsorted.append(6)
unsorted.append(8)


// keep looping until the unsorted list is empty
while unsorted.count > 0 {
    
    // takes a finale number of unsorted list
    var numberToBeInserted = unsorted[unsorted.count-1]
    unsorted.remove(at: unsorted.count - 1)   // Remove number at end of the array
    
    // start to populate sorting list
    if sorted.count == 0 {
        sorted.append (numberToBeInserted)
    } else {
        //  compare index 0 in sorted and index 3 in unsorted
        if numberToBeInserted > sorted [sorted.count - 1] {
            let temporaryValue = sorted [sorted.count - 1]
            sorted [sorted.count - 1] = numberToBeInserted
            numberToBeInserted = temporaryValue
        
        } else {
    sorted.append(numberToBeInserted )
        }
    }
    
    

    
    
    
    
    
    
    
}
