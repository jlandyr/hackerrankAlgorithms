//
//  Compare the Triplets.swift
//  
//
//  Created by Juan Landy on 5/2/18.
//

import Foundation

// read array and map the elements to integer
let A = readLine()!.components(separatedBy: " ").map{ Int($0)! }
// read array and map the elements to integer
let B = readLine()!.components(separatedBy: " ").map{ Int($0)! }

var scoreA = 0
var scoreB = 0
for i in 0..<A.count{
    if A[i] > B[i]{
        scoreA += 1
    }else if A[i] < B[i]{
        scoreB += 1
    }
}
print("\(scoreA) \(scoreB)")
