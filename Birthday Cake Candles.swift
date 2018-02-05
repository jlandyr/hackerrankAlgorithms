//
//  Birthday Cake Candles.swift
//  
//
//  Created by Juan Landy on 5/2/18.
//

import Foundation

// Enter your code here
let age = Int(readLine()!)!

// read array and map the elements to integer
let arrayCandlesHeight = readLine()!.components(separatedBy: " ").map{ Int($0)! }

let maxHeight = arrayCandlesHeight.sorted().last
let arrayMax = arrayCandlesHeight.sorted().filter{$0 == maxHeight}
print(arrayMax.count)
