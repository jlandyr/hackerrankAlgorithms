//
//  Time Conversion.swift
//  
//
//  Created by Juan Landy on 5/2/18.
//

import Foundation

// Read the string
let s = readLine()!
let dateFormatter = DateFormatter()
dateFormatter.dateFormat = "hh:mm:ssa"
var date = dateFormatter.date(from: s)
//var str_from_date = dateFormatter.string (from: date!)

dateFormatter.dateFormat = "HH:mm:ss"
var date24 = dateFormatter.string(from: date!)
print(date24)
