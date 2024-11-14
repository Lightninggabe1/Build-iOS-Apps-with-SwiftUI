//1/11: Introduction to Conditionals

//2/11: If Statement
// Write your code below 
var learningToCode: Bool = true
learningToCode = false
if learningToCode {
  print("Don't forget to take breaks! You got this")
}

//3/11: Else Statement
// Write your code below 👓
var wearGlasses: Bool = false
if wearGlasses {
  print("I wear glasses")
}
else {
  print("I don't wear glasses")
}

//4/11: Comparison Operators
let tuneSquadPoints = 78
let monstarsPoints = 77

// Write your code below 🏀
if tuneSquadPoints < monstarsPoints {
  print("Monstars win!")
}
else {
  print("tuneSquad win!")
}

//5/11: Else If Statements
// Write your code below 🗽
/*EN = English
ES = Spanish
ZH = Chinese
YI = Yiddish
*/
var abbreviation = "EN"
if abbreviation == "ES" {
  print("Spanish")
}
else if abbreviation == "EN" {
  print("English")
}
else if abbreviation == "ZH" {
  print("Chinese")
}
else if abbreviation == "YI" {
  print("Yiddish")
}
else {
  print("Abbreviation not found")
}

//6/11: Ternary Conditional Operator
var windy = true 

if windy {
  print("Sails up")
} else {
  print("Motor on")
}

// Write your code below ⛵
windy ? print("Sails up") : print("Motor on")

//7/11: Switch Statement
var secretIdentity = "Tony Stark"
var superheroName: String 
 
if secretIdentity == "Tony Stark" {
  superheroName = "Iron Man"
} else if secretIdentity == "Natasha Romanoff" {
  superheroName = "Black Widow" 
} else if secretIdentity == "Prince T'Challa" {
  superheroName = "Black Panther"
} else if secretIdentity == "Thor" {
  superheroName = "Thor"
} else {
  superheroName = "Unknown"
}

// Write your code below
switch secretIdentity {
  case "Tony Stark":
    superheroName = "Iron Man"
  case "Natasha Romanoff":
    superheroName = "Black Widow"
  case "Prince T'Challa":
    superheroName = "Black Panther"
  case "Thor":
    superheroName = "Thor"
  default:
    superheroName = "Unknown"
}
print(superheroName)

//8/11: Switch Statement: Interval Matching
var episode = 8
var villain: String 

// Write your code below 🦹
switch episode {
  case 1...3:
    villain = "Emperor Palpatine"
  case 4...6:
    villain = "Darth Vader"
  case 7...9
    villain = "Kylo Ren"
  default:
    villain = ""
}
print(villain)

/*9/11: Switch Statement: Compound Cases
Mention in review that they did not allow me to flip order of planets*/
var planet = "Earth" 

// Write your code below 🪐
switch planet {
  case "Earth", "Mercury", "Venus", "Mars":
    print("Terrestrial planet")
  case "Saturn", "Jupiter", "Uranus", "Neptune":
    print("Jovian planet")
  default:
    print("Unknown planet")
}

//10/11: Switch Statement: Where Clause:
var wholeNumber = Int.random(in: 10...20)
print(wholeNumber)
// Write your code below 
switch wholeNumber {
  case let x where x % 2 == 0:
    print("Composite")
  case let x where x % 3 == 0:
    print("Composite")
  default:
    print("Prime")
}
