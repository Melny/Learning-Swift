// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

func past(_ h: Int, _ m: Int, _ s: Int) -> Int {
    let hoursAndMinutesToSecond = (((h * 60) + m) * 60) + s
    let miliseconde = hoursAndMinutesToSecond * 1000
    return miliseconde
}

print(past(1, 20, 34))

func reverse(_ str: String) -> String {
    var myCharacter = Array(str)
    myCharacter.reverse()
    let backToString = String(myCharacter)
    return backToString
}

print(reverse("Marek"))

func warnTheSheep(_ queue: [String]) -> String {
    return ""
}
