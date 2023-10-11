import UIKit

//MARK: -Lesson 2

var myNumber = 10

if myNumber > 4 {
    print("The 1 condition is true")
}

if myNumber < 4 && myNumber == 10 {
    print("The 2 condiction is true")
} else if myNumber < 8 {
    print("The 3 condiction is true")
} else if myNumber > 8 {
    print("The 4 condiction is true")
} else if myNumber >= 8 {
    print("The 5 condition is true")
} else {
    print("Nothing here is true")
}

// Switch Case conditional statement

let letter = "C"

switch letter {
case "a", "A":
    print("Our letter is: A")
case "b", "B":
    print("Our letter is: B")
case "c", "C":
    print("Our letter is: C")
default:
    print("No idea")
}

let planetCount = 8
var countExpression = ""

switch planetCount {
case 0:
    countExpression = "None"
case 1...4:
    countExpression = "Few"
case 5,6,7,8,10:
    countExpression = "Several"
case 12... :
    countExpression = "dozen and more"
default:
    countExpression = "Many"
}

print("There are \(countExpression) know planets")


let officeLevel: Character = "A" // An access of office ground floor

switch officeLevel {
case "A":
    print("You have A area access")
    fallthrough
case "B":
    print("You have B area access")
    fallthrough
case "C":
    print("You have C area access")
default:
    break
}

let color = "Red"
let number: Int? = 3

switch color {
case "Red" where number == 4:
    print("You have red one")
case "Yellow" where number == 3:
    print("You have yellow one")
default:
    break
}

// Optional?

var someString = ""
var stringType: String

stringType = "Game"

var stringNumber = "124a"
var convertToInt = Int(stringNumber)

var optionalString: String?
optionalString = "100t"
var convertMyOptional = Int(optionalString!)

//print(convertMyOptional!)

if convertMyOptional == nil {
    print("number does not contains Int value")
}

if number != nil {
    print("Number does not coantains Int value")
}
