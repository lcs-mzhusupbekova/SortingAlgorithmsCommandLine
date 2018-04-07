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



// Make an empty array
var numbersSorting : [Int] = []

// Populate the array
//for _ in 1...17 {
//    numbers.append( random(between: 1, and: 11) )
//}

numbersSorting.append(7)
numbersSorting.append(3)
numbersSorting.append(10)
numbersSorting.append(6)
numbersSorting.append(8)

print("-----------------------")

print("The contents of the unsorted list:")// easy to see in what's sorted and what's not
for i in 0...numbersSorting.count - 1 {
    print("Index \(i), value: \(numbersSorting[i])")
}
print("-----------------------")


// ----------- Write code to sort the array here -----------


// sort the entire array
for _ in 1...numbersSorting.count {
    // loop find the highest number
    for i in 0...numbersSorting.count-2 {
        // instead on 1 used 0 and instead of -1 used -2, in order to have max value in lowest index which is 0 and lowest value in highest index. This is the method of sorting I showed in video by using Mr.Gordon's cards.
        
        // compare the current number to the previous number
        if  numbersSorting[i + 1] > numbersSorting[i] {
            // change index position, so lowest val in highest index
            let tempVal = numbersSorting[i]
            numbersSorting[i] = numbersSorting[i + 1]
            numbersSorting[i + 1] = tempVal
            
        }
    }
    
}


// ----------- Final part of the program, show the sorted list -----------
print("-----------------------")
print("The contents of the sorted list:")
for i in 0...numbersSorting.count - 1 {
    print("Index \(i), value: \(numbersSorting[i])")
}
print("-----------------------")




