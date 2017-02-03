//: Playground - noun: a place where people can play

import UIKit

var toDoList = ["Take out garbage", "Pay bills", "Cross off finished items"]
var reversedList: [String] = []
for item in toDoList {
    reversedList.insert(item, at: 0)
}
print(reversedList)

var newReversedList: Array<String> = toDoList.reversed()
print(newReversedList)

