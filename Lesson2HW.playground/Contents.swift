// Task2

let integerNumber: Int = 5
let doubleNumber: Double = 3.141592653589793
let floatNumber: Float = 3.141592
var boolean: Bool = true
var character: Character = "A"
var string: String = "Hello"

Int8.min
Int8.max

Int16.min
Int16.max

Int32.min
Int32.max

Int64.min
Int64.max

UInt8.min
UInt8.max

UInt16.min
UInt16.max

UInt32.min
UInt32.max

UInt64.min
UInt64.max


var countCharForString = Int()

for i in string {
    countCharForString += 1
}

print("Количество символов в строке - \(countCharForString)")
print("Количество символов в строке - \(string.count)")


//Task3

let sumDouble = Double(integerNumber) + doubleNumber + Double(floatNumber)
let sumFloat = Float(integerNumber) + Float(doubleNumber) + floatNumber
let sumInteger = integerNumber + Int(doubleNumber) + Int(floatNumber)
let stringPlusCharacter = string + String(character)
let stringPlusBoolean = string + String(boolean)
let intPlusDouble = Double(integerNumber) + doubleNumber
let intPlusFloat = Float(floatNumber) + floatNumber
let doublePlusFloat = Float(doubleNumber) + floatNumber


//Task4

let numberA = 5
let numberB = 2

let sumNumbers = numberA + numberB
let substractionNumbers = numberA - numberB
let multiplicationNumbers = numberA * numberB
let divisionNumbers = Double(numberA) / Double(numberB)

print("\(numberA) + \(numberB) = \(sumNumbers)")
print("\(numberA) - \(numberB) = \(substractionNumbers)")
print("\(numberA) * \(numberB) = \(multiplicationNumbers)")
print("\(numberA) / \(numberB) = \(divisionNumbers)")


//Task5

let isNight = true

if isNight == true {
    print("Сейчас ночь")
} else {
    print("Сейчас день")
}

// тернарный

isNight == true ? print("Сейчас ночь") : print("Сейчас день")


// Task6

let greetings = "Hello my dear friend"
var cloneGreetings = ""

for char in greetings {
    cloneGreetings += String(char)
}

print(cloneGreetings)



//Task7

var num: Int = 8

if num % 2 == 0 {
    print("Число \(num) - четное")
} else {
    print("Число \(num) - нечетное")
}

// тернарный

num % 2 == 0 ? print("Число \(num) - четное") : print("Число \(num) - нечетное")


//Task8

var day = 5

if day > 0 && day <= 10 {
    print("Число \(day) относится к первой декаде месяца")
} else if day > 10 && day <= 20 {
    print("Число \(day) относится ко второй декаде месяца")
} else if day > 20 && day <= 31 {
    print("Число \(day) относится к третьей декаде месяца")
} else {
    print("Введена не верная дата")
}


switch day {
case 1...10:
    print("Число \(day) относится к первой декаде месяца")
case 11...20:
    print("Число \(day) относится ко второй декаде месяца")
case 21...31:
    print("Число \(day) относится к третьей декаде месяца")
default:
    print("Введена не верная дата")
}

//Task9

let stringForTask9: String = "aabbgghh"
let letterForCheck: Character = "c"

for char in stringForTask9 {
    if char == letterForCheck {
        print("Да")
        break
    } else {
        print("Нет")
        break
    }
}


stringForTask9.hasPrefix("\(letterForCheck)") ? print("Да") : print("Нет")


//Task10

let rangeForTask10 = 1...9
 
for number in rangeForTask10 {
    for num in rangeForTask10 {
        print("\(number) * \(num) = \(number * num)")
    }
}
