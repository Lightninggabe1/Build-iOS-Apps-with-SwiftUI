//After Conditionals.swift
var playerName = "Gabriel"
var playerQuestion = "Will I manage to get the Ernie Ball Majesty?"
var randomNumber = Int.random(in: 1...9)
//print(randomNumber)
var eightBall = ""
switch randomNumber {
  case 1:
    eightBall = "Yes - definitely"
  case 2:
    eightBall = "It is decidedly so"
  case 3:
    eightBall = "Without a doubt"
  case 4:
    eightBall = "Reply hazy, try again"
  case 5:
    eightBall = "Ask again later"
  case 6:
    eightBall = "Better not tell you now"
  case 7:
    eightBall = "My sources say no"
  case 8:
    eightBall = "Outlook not so good"
  case 9:
    eightBall = "Very doubtful"
  default:
    eightBall = "Error"
}
/*if playerName == "" {
  print("Magic 8 Ball's answer: \(eightBall)")
}
else {
  print("\(playerName) asks: \(playerQuestion)")
  print("Magic 8 Ball's answer: \(eightBall)")
}*/
playerName.isEmpty ? print("Question: \(playerQuestion)") : print("\(playerName) asks: \(playerQuestion)")
print("Magic 8 Ball's answer: \(eightBall)")