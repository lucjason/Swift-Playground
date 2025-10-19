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
