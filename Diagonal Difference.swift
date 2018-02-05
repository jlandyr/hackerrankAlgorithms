//
//  Diagonal Difference.swift
//  
//
//  Created by Juan Landy on 5/2/18.
//

import Foundation

// read the integer n
let n = Int(readLine()!)!

// declare 2d array
var arr: [[Int]] = []

// read array row-by-row
for _ in 0..<n {
    arr.append(readLine()!.components(separatedBy: " ").map{ Int($0)! })
}

var firstDiagonal = 0
var secondDiagonal = 0
for index in 0..<n {
    firstDiagonal += arr[index][index]
    secondDiagonal += arr[index][n-index-1]
}
print(abs(firstDiagonal - secondDiagonal))
