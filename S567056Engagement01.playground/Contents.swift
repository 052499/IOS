import UIKit

var greeting = "Hello, playground"



print("Swift, a programming language crafted by Apple Inc., made its debut in 2014 as a replacement for Objective-C in the development of iOS, macOS, watchOS, and tvOS applications. Engineered to embody modernity, safety, and efficiency, Swift prioritizes performance and user-friendly coding. Its notable features encompass safety mechanisms, high-performance capabilities, seamless interoperability with Objective-C, an open-source nature fostering community contributions, expressive syntax for readability, and interactive playgrounds facilitating real-time experimentation with code snippets. These facets collectively contribute to Swift's prominence in the realm of Apple ecosystem app development.")

let sID = "S567056"
var fullname = "Khalida Parveen. Md"
let studentIDText = "Student ID: " + sID
let fullNameText = "Full name: " + fullname
print(studentIDText)
print(fullNameText)

print("Yes, Bool is a data type in Swift. The Bool data type is used to represent boolean values, which can either be true or false. It is a fundamental data type that is commonly used in conditional statements, loops, and other scenarios where binary decisions need to be made.")

print("Double surpasses Float in precision digits. It is a 64-bit floating-point type providing around 15 decimal digits of precision, whereas Float, a 32-bit type, offers approximately 7 decimal digits of precision.")

let number = 73
let binaryString = String(number, radix: 2)
print("Binary representation of \(number): \(binaryString)")
let octalString = String(number, radix: 8)
print("Octal representation of \(number): \(octalString)")
let hexadecimalString = String(number, radix: 16)
print("Hexadecimal representation of \(number): \(hexadecimalString)")


print("Int32 is a 32-bit signed integer that can represent both positive and negative whole numbers. On the other hand, UInt32 is a 32-bit unsigned integer, restricted to non-negative whole numbers, including zero and positive values.")

print("String Concatenation (+ Operator)Utilizes the + operator for the explicit combination of strings.")
print("String Interpolation (()):Embeds variables or expressions directly within a string.")

let num: Int = 300
// Using explicit casting to Int8
let anotherNum = Int8(truncatingIfNeeded: num)
// Print the value of anotherNum
print("Value of anotherNum: \(anotherNum)")

let SID = "S567056"
print("Using print - SID: \(SID)", separator: "|", terminator: "\n")
debugPrint("Using debugPrint - SID: \(SID)", separator: "|", terminator: "\n")

var ageString = "21"
if var age = Int(ageString) {
    age += 3
    ageString = String(age)
    print("Age after 3 years: \(ageString)")
} else {
    print("Invalid age format")
}

private func addTwoNumbers(number1: Int, number2: Int) -> String {
    let reversedNumber1 = Int(String(String(number1).reversed())) ?? 0
    let reversedNumber2 = Int(String(String(number2).reversed())) ?? 0
    let sum = reversedNumber1 + reversedNumber2
    let reversedSum = Int(String(String(sum).reversed())) ?? 0
    let resultString = String(format: "%05d", reversedSum)
    
    return resultString
}
