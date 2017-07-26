//: Playground - noun: a place where people can play

import UIKit

//==============================================================//
//                 App Development Section 1.2                  //
//                    Constants & Variables                     //
//==============================================================//

//Defines a constant with an inferred type
let myConstant = 2

//Defines a variable with an inferred type
var myVariable = 5.2

//Example Structure
struct Person {
    let firstName: String
    let lastName: String
    func sayHello() {
        print("Hello there! My name is \(firstName) \(lastName).")
    }
}
// Define a variable my custom class
var aPerson = Person(firstName: "Brian", lastName: "Wisniewski")

// Call strucuture function
aPerson.sayHello()

var largeUglyNumber = 1000000000
//Wow this is cool! Underscores to breakup large #s
var largePrettyNumber = 1_000_000_000

//When type inference is not enough use type annotative method
let cityName: String = "San Francisco"

let pi: Double = 3.1415927

//Define variable or constant without assigning value
//Must include type annotation
let myVar1: Double
var myVar2: String

//==============================================================//
//                 App Development Section 1.3                  //
//                          Operators                           //
//==============================================================//
//Basic Math
var Mult = 3*10
var Div: Double = 3/10
var Add = 1+4
var Sub = 6 - 4
//Compound Assessment
var ii: Double = -2
ii = ii + 10
ii += 2
ii -= 2
ii *= 2
ii /= 2

//Type Conversions
var x = 3    //Int data type
var y = 3.3  //Double data type
//Too add X & Y must convert x to double due to error type diff.
var p = Double(x) + y

//==============================================================//
//                 App Development Section 1.4                  //
//                       Control Flow                           //
//==============================================================//

//Operators ==, <, >, <=, >=, &&, ||, !

//If Statements
let temperature = 99
if temperature >= 100 {
    print("Water is Boiling")
}
else if temperature <= 0{
    print("Water is Frozen")
}
else{
    print("Water is Not Boiling")
}

//Boolean Values
let num = 12
let isSmallNumber = num < 10 //this is false
print(isSmallNumber)

if !isSmallNumber{
    print("Number is Not Small!")
}
else {
    print("Number is Small!")
}

//Switch Statements
let numberOfWheels = 2
switch numberOfWheels {
case 1:
    print("Unicycle")
case 2:
    print("Bicycle")
case 3:
    print("Tricycle")
case 4:
    print("Quadcycle")
default:
    print("Wow That is a lot of wheels")
}

//Multi Condition Switch Statement
let character = "z"
switch character {
case "a", "e", "i", "o", "u":
    print("This Character is a vowel.")
default:
    print("This character is a consonant.")
}

let distance = 12
switch distance {
case 0...9:
    print("Small Distance")
case 10...99:
    print("Bigger Distance")
case 100...999:
    print("Wow thats far")
default:
    print("Where did you go?")
}

//Ternary Operator
let a = 15
let b = 4
//if a > b largest = a, otherwise largest = b
let largest = a > b ? a:b











