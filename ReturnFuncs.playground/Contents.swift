//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


func printAge(name: String) {
    print("\(name) is 29")
}

printAge("susan")

func happyBirthday(age: Int){
    print("Happy Birthday #\(age)!")
}

happyBirthday(30)

func getAge(name: String) -> Int{
    return 29
}

happyBirthday(getAge("susan"))

let friend = "Emily"
var friendAge = getAge(friend)

happyBirthday(friendAge)

func birthdayGreeting(age: Int) -> String{
    
    return "Happy bday #\(age)"
}

birthdayGreeting(30)

func getAgeAndCongratulate(name: String) -> Int {
    let age = 29
    print("Happy \(age)th birthday, \(name)!")
    return age
}

getAgeAndCongratulate("susan")

let friend2 = "Pete"
var friend2Age = getAgeAndCongratulate(friend2)







