//
//  Staircase.swift
//  
//
//  Created by Juan Landy on 5/2/18.
//

import Foundation

// read the integer n
let n = Int(readLine()!)!

// print the staircase
var hashtag = "#"
for i in 0..<n {
    let spaces = String(repeating: " ", count: n - i - 1)
    print(spaces + hashtag)
    hashtag += "#"
}
