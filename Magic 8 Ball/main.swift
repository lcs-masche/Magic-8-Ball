
//
//  main.swift
//  Magic 8 Ball
//
//  Created by Moritz Conrad Asche on 2021-09-16.
//

import Foundation

print("Ask me anything!")

let question = readLine()

let dontForget = "?"
    
if question!.contains(dontForget) {
    let value = Int.random(in: 1...16)

    switch value {
    case 1:
        print("No")
    case 2:
        print("Yes")
    case 3:
        print("It's certain")
    case 4:
        print("Without a doubt")
    case 5:
        print("You may rely on it")
    case 6:
        print("Most likely")
    case 7:
        print("Try again")
    case 8:
        print("Ask again later")
    case 9:
        print("Better not tell you")
    case 10:
        print("Ask a better question")
    case 11:
        print("Can't predict that now")
    case 12:
        print("It doesn't loke like it")
    case 13:
        print("Very doubtful")
    case 14:
        print("You should know that")
    case 15:
        print("I don't want to tell you")
    //case 16:
    //    print("¯\_(ツ)_/¯")
    default:
        print("")
    }

} else {
    print("That was not a question!")
}



