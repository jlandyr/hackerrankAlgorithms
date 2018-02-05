//
//  A Very Big Sum.swift
//  
//
//  Created by Juan Landy on 5/2/18.
//

import Foundation

// number of elements
let n = Int(readLine()!)!

// read array and map the elements to integer
let arr = readLine()!.components(separatedBy: " ").map{ Int($0)! }

print(Int64(arr.reduce(0, +)))
