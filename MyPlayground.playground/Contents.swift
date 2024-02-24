import Cocoa

var greeting = "Hello, playground"
greeting = "This is the new Greeting!"

let character = "This is a constant"

var playerName = "Name1"
print(playerName)

playerName = "Name2"
print(playerName)

playerName = "Name3 and this \"In Quotes\""
print(playerName)


print(playerName.count)
print(playerName.uppercased())


var Linebreak = """
This
is a
Test
of
linebreak
"""

let Number = 100_000_000
let SmallerNumber = Number - 250_000

var Number2 = 5
Number2 *= 2

let Number3 = 120
print(Number3.isMultiple(of: 30))

let a = 1
let b = 2
let c = a + Int(b)

let name = "Taylor"
let age = "22"
let message = "Hello my name is \(name) and I am \(age) years old."



//CHECKPOINT1  Celsius to Fahrenheit

let Celcius = 35.0
let Fahrenheit = Celcius*9/5+32

print("The temperature in Celcius is : \(Celcius) °C")
print("The temperature in Fahrenheit is : \(Fahrenheit) °F")

let olympics = [2012: "London", 2016: "Rio", 2020: "Tokyo"]
let london = olympics[2012]

      
//CHECKPOINT2  Create an array, print the number of items and also the number of unique items

let F1Teams = ["Red Bull", "Mercedes", "Ferrari", "Mclaren", "Aston Martin", "Alpine", "Williams", "Alpha Tauri", "Alfa Romeo", "Haas", "Haas"]

print (F1Teams.count)

let UniqueF1Teams = Set (F1Teams)
print (UniqueF1Teams.count)

//CHECKPOINT3
