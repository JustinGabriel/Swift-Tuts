//: Playground - noun: a place where people can play

import UIKit

// Arrays

var array = [12, 23, 73, 64]

print(array[3])

print(array.count)

array.append(56)

array.removeAtIndex(3)

print(array)

array.sort()


// Dictionairies

var dictionary = ["computer": "something to play Call of Duty on", "coffee": "Best drink ever" ]

print(dictionary["coffee"]!)

print(dictionary.count)

dictionary["pen"] = "Old fashioned writing implement"

dictionary.removeValueForKey("computer")

print(dictionary)

var menu = ["pizza": 10.99, "ice cream": 4.99, "salad": 7.99]

var totalCost = menu["pizza"]! + menu["ice cream"]! + menu["salad"]!

print("The total cost of the three items is \(totalCost)")

// If Statements

var age = 20

if age >= 18 {
    print("You can play!")
}

else {
    print("Go fuck yourself")
}

var name = "Kirsten"

if name == "Rob" {
    print("hi, jackass you can play")
}
else {
    print("Sorry get da fuck out")
}

if name == "Kirsten" && age>=18 {
    print("You can play!")
}


if name == "Kirsten" || name == "Rob" {
    
    print("Welcome " + name)
}

var isMale = true
if isMale {
    print("You're a man")
}

var arr:[Double] = [8, 3, 9, 91]

for x in arr {
    print (x)
}

for (index, value) in arr.enumerate() {
    arr[index] = value / 2
}

print (arr)

var i = 1

while i < 10 {
    
    print(i)
    
    i = i * 2
}




