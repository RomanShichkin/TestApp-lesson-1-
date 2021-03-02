//
//  main.swift
//  TestApp (lesson 1)
//
//  Created by Роман Шичкин on 02.03.2021.
//

import Foundation


//var dreamTeam: [String] = [
//    "Pinus",
//    "lzlz",
//    "Roe",
//    "Naruto!!!",
//    "SASKEEE!!!"
//]
//
//dreamTeam.insert("Leo", at: 0)
//print(dreamTeam)
//dreamTeam.remove(at: 2)
//print(dreamTeam)
//
//
// dictionary

var nameOfIntegers: [String: Double] = [
    "lzlz": 34.6,
    "UIO": 3432.3
]

let r = nameOfIntegers["Orange"]

if let safeR = r {
    print(safeR)
} else {
    print("No values")
}

print(nameOfIntegers["lzlz"] ?? 0)



// Set
var list: Set<String> = [
    "lzlz",
    "UIO"
]


