import UIKit

let emoji = "😃"
var greeting = "Hello, playground"

print(greeting + " " + emoji)

let x: Int = 10
let y: Double = 20

print("The sum of \(x) and \(y) is \(Double(x) + y)")

let label = "The width is: "
let width = 44
let widthDescription = label + String(width)

print(widthDescription)

print("The width is: \(width)")

var dict = ["a": 1, "b": 2, "c": 3]
dict["d"] = 4
print(dict)
for (key, value) in dict {
    print("\(key): \(value)")
}

var list = [1, 2, 3]
list.append(4)
for item in list {
    print(item)
}

var empty_dict: [String: Int] = [:]
empty_dict["a"] = 1
print(empty_dict)

let first_ingredient = "jelly"
let second_ingredient = if first_ingredient == "jelly" {
    "peanut butter"
} else {
    "jelly"
}

let optionalString: String? = nil  // "Hello"
let defaultString = "Hi"
let greeting2 = "\(optionalString ?? defaultString) there!"

let item = "iPod"
switch item {
case "iPhone":
    print("Apple")
case "iPod":
    print("Apple")
case "Macbook":
    print("Apple")
case "Galaxy S25":
    print("Samsung")
default:
    print("Unknown")
}

var n = 1
while n <= 0 {
    n += 1
    print(n)
}

n = 1
repeat {
    n += 1
    print(n)
} while n <= 0

for i in 1...5 {
    print(i)
}

for i in 1..<5 {
    print(i)
}

func greet(name: String, _ extra: String) -> String {
    return "Hello \(name) \(extra)"
}
greet(name: "Jason", ":)")
