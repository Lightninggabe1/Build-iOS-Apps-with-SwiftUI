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
