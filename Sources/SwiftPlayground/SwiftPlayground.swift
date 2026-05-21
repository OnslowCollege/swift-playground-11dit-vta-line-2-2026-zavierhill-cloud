// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        print("Hello, world!")

       //prints Onslow College.
       //  print("Onslow College")

/* Task 1
My initals printed on the screen
*/

print("Z Z Z Z Z  H     H")
print("      Z    H     H")
print("    Z      H H H H")
print("  Z        H     H")
print("Z Z Z Z Z  H     H")

// First constant firstName
let firstName = "Zavier"
print(firstName)





        let adjective1 = "amazing"
        let noun1 = "chad"
        let verb1 = "dance"

let madLibString = "Once upon a time, there was a \(adjective1) \(noun1) who loved to \(verb1) every day."
print(madLibString)


    let x = 10
    let y = 5


    let added = x + y
    let subtracted = x - y
    let multiplied = x * y
    let divided = x / y
    let remainder = x % y

    let added2 = y + x
    let subtracted2 = y - x
    let multiplied2 = y * x
    let divided2 = y / x
    let remainder2 = y % x

print("\(x) + \(y) = \(added)") 
print("\(x) - \(y) = \(subtracted)")
print("\(x) - \(y) = \(multiplied)")
print("\(x) / \(y) = \(divided)")
print("\(y) % \(x) = \(remainder)")

print("\(y) + \(x) = \(added2)") 
print("\(y) - \(x) = \(subtracted2)")
print("\(y) - \(x) = \(multiplied2)")
print("\(y) / \(x) = \(divided2)")
print("\(x) % \(y) = \(remainder2)")

print("Enter your name:")

let firstName2 = readLine()!

print("Your name is \(firstName2).")

print("Enter your age: ")

let userInput2 = readLine()!
var age = Int(userInput2)!
var isOldEnough = age >= 18
print(isOldEnough) 

print("Enter your age:")

var userInput = readLine()!
age = Int(userInput)!

print("Enter the password:")
userInput = readLine()!

isOldEnough = age >= 18
let knowsSecret = userInput == "halibut"
let canEnterBar = isOldEnough && knowsSecret

print(canEnterBar)

let a = 20
let b = 12
let c = a + b
let d = c > b
let e = a < b && a > 20
let f = (b % 2) == 0 || (a % 2) != 0
let g = (c % 2) != 0 || c > 50
print(d)
print(e)
print(f)
print(g)


print("Enter your score:")
let userScore = Int(readLine()!)!

if userScore >= 90 && age < 100 { 
    print("A+: Outstanting performance")

} else if userScore >= 85 && age < 89 { 
    print("A: Excellent performance")

} else if userScore >= 80 && age < 84 { 
    print("Excellent performance in most respects")

} else if userScore >= 75 && age < 79 { 
    print("Very good performance")
    
} else if userScore >= 70 && age < 74 { 
    print("Good performance")

} else if userScore >= 65 && age < 69 { 
    print("Good performance overall, but some weaknesses")

} else if userScore >= 60 && age < 64 { 
    print("Satisfactory to good performance")

} else if userScore >= 55 && age < 59 { 
    print("Satisfactory performance")

} else if userScore >= 50 && age < 54 { 
    print("Adequate evidence of learning")

} else if userScore >= 40 && age < 49 { 
    print("Poor performance overall, some evidence of learning. Fail.")

} else if userScore >= 0 && age < 39 { 
    print("Well below the required standard. Fail.")}


let adultFares: [Int] = [800, 1200, 1500]
print(adultFares)

let childFares: [Int] = [400, 600, 750]
print(childFares)


let items = ["Potion", "Ether", "Repel"]

items.forEach {item in
print(item)}

print(items)

// First run, let item = "Potion"
// Second run, let item = "Ether"
// Last run, let item = "Repel"

let names = ["Jared", "Maxwell", "Logan"]

names.forEach { name in
print ("\(name) is invited to my party!")}

(15...30).forEach { number in 
print(number)
}

// This is the same as (2000...2025)
stride(from: 2000, to: 2025, by: 1).forEach { i in
print(i)
}

// Create a loop that counts down from 100 to 0. Inside the code block, use if statement to check if the current number has any remanider when divided by 3
stride(from: 100, to: 0, by: -1).forEach { i in

// If it does, "Remainder for NUM is REM"
// If it does not, print "No remainder for NUM"
if i % 3 == 0 {
print("No remainder for \(i)")
} else  { 
print("Remainder for \(i) is \(i % 3)")}}

var isRunning = true
var  totalPrice = 0


print("Welcome to cinema tickets!")

print("(C)hild - $8")
print("(A)dult - $12")
print("(S)enior - $10")
print("(Q)uit")

print("Please enter a ticket chocie")
let option = readLine()!.lowercased()


if option == "C" { 
    totalPrice += 8

} else if option == "A" {
    totalPrice += 12 

} else if option == "S"  {
    totalPrice += 10 

} else if option == "q" {
    isRunning = false
} else {
    print("Wrong chocie. Try again")
}


var invitees:[String] = []
var adding = true

while adding{
    print("Who do you want to invite to your party?")
    let invitee = readLine()!
    if invitee == ""{
        adding = false
    }else{
        invitees.append(invitee)
        
}
}
var deleting = true
while deleting{
    print("This is the list you have for now")
    print(invitees)
    print("Who would you like to remove from the Invitee list?")
    let removedInvitee = readLine()!
    if removedInvitee == ""{
        deleting = false 
    }else{
        if let index = invitees.firstIndex(of: removedInvitee){
            invitees.remove(at: index)

var ingredients:[String] = []
// Repeat until they press enter
while isRunning {
    print("What ingredients do you have?): ")
    let input = readLine()!
    if input == ""{
        isRunning = false
    } else {
        // Store the ingredients
    ingredients.append(input)
    }

    // Output the list of ingredients
    print("Ingredient list")
    // If "choclate" is entered say "Yum!"
    for ingredient in ingredients {
        print(ingredient)

//print "Let's start cooking!"
print("Lets start cooking!")




}
}
}
}
}
    }}