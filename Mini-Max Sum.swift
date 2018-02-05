//
//  Mini-Max Sum.swift
//  
//
//  Created by Juan Landy on 5/2/18.
//

import Foundation

// Enter your code here
let arrayNumbers = readLine()!.components(separatedBy: " ").map{ Int($0)! }
let orderedArrayNumbers = arrayNumbers.sorted()
let arrayMin = orderedArrayNumbers.dropLast()
let arrayMax = orderedArrayNumbers.dropFirst()
let max = arrayMax.reduce(0, +)
let min = arrayMin.reduce(0, +)
print("\(min) \(max)")
