//
//  Plus Minus.swift
//  
//
//  Created by Juan Landy on 5/2/18.
//

import Foundation

// number of elements
let n = Int(readLine()!)!

// read array and map the elements to integer
let arr = readLine()!.components(separatedBy: " ").map{ Int($0)! }

let TotalPositives = arr.filter{$0 > 0}
let TotalNegatives = arr.filter{$0 < 0}
let TotalZero = arr.filter{$0 == 0}

print(Float(TotalPositives.count)/Float(arr.count))
print(Float(TotalNegatives.count)/Float(arr.count))
print(Float(TotalZero.count)/Float(arr.count))
