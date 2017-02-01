//: Playground - noun: a place where people can play

import UIKit

for i in 1...100 {
    if i % 3 == 0 && i % 5 == 0 {
        print("FIZZ BUZZ")
    } else if i % 3 == 0 {
        print ("FIZZ")
    } else if i % 5 == 0 {
        print ("BUZZ")
    } else {
        print(i)
    }
}

for i in 1...100 {
    let words = ("FIZZ", "BUZZ", "FIZZ BUZZ")
    switch i {
    case let result where i % 3 == 0 && i % 5 == 0:
        print(words.2)
    case let result where i % 3 == 0:
        print(words.0)
    case let result where i % 5 == 0:
        print(words.1)
    default:
        print(i)
    }
}