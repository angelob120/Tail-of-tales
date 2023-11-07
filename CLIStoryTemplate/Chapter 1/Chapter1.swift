import Foundation

// Enums to define constants
enum ForestArea {
    case edge
    case deepForest
    case colony
}

// Structs to define characters
struct Character {
    var name: String
    var tailSize: String
    var description: String
    var isTailIntact: Bool
}

// Function to run Chapter 1 of the story
func chapterOne() {
    // Define main character with an optional in case he needs to be nilled later in the story
    var kingDamian: Character? = Character(name: "Damian", tailSize: "big and luxurious", description: "a courageous squirrel king with a magnificent tail", isTailIntact: true)
    
    // Arrays to store characters and forage items
    let squirrellettes = [
        Character(name: "Sally", tailSize: "average", description: "average", isTailIntact: true),
        Character(name: "Lilly", tailSize: "average", description: "average", isTailIntact: true),
        Character(name: "Josie", tailSize: "average", description: "average", isTailIntact: true)
    ]

    let forage = ["berries", "nuts", "seeds"]
    
    // Print the opening of the story
    print("Once upon a time, in a dark, sun-dappled forest, there lived a squirrel named \(kingDamian?.name ?? "The King"). \(kingDamian?.name ?? "He") was not your typical squirrel; \(kingDamian?.description ?? "")")

    // A loop to simulate foraging
    for item in forage {
        print("\(kingDamian?.name ?? "The King") forages for \(item).")
    }
    
    // Conditional to handle the encounter with the fox
    if kingDamian?.isTailIntact == true {
        print("\(kingDamian?.name ?? "The King") encountered a fox!")
        // Simulate the bite
        kingDamian?.isTailIntact = false
        kingDamian?.tailSize = "none"
        print("Oh no! The fox has bitten off \(kingDamian?.name ?? "The King")'s tail!")
    }
    
    // King Damian mourns the loss of his tail
    if !(kingDamian?.isTailIntact ?? true) {
        print("\(kingDamian?.name ?? "The King") mourns the loss of his beautiful tail, once the pride of the land.")
    }
    
    // Optional binding to unwrap the kingDamian optional
    if let damian = kingDamian {
        print("Despite the loss, \(damian.name) remains determined to lead the squirrellettes safely through the forest.")
    } else {
        print("The story cannot continue without our king.")
    }
}

//chapterOne()










//
//  Chapter1.swift
//  CLIStoryTemplate
//

//  FixingMyStory
//
//  Created by Nychelle Gaines on 11/6/23.
//

//import Foundation
//
//struct Character {
//    var name: String
//    var tailSize: String
//    var description: String
//}
//   
//var damian = Character(name: "Damian", tailSize: "big and luxurious", description: "a courageous squirrel with a magnificent tail")
//
//var squirrellettes: [Character] = [squirrellette1, squirrellette2, squirrellette3]
//
//let squirrellette1 = Character(name: "sally", tailSize: "average", description: "average")
//let squirrellette2 = Character(name: "lilly", tailSize: "average", description: "average")
//let squirrellette3 = Character(name: "josie", tailSize: "average", description: "average")
//
//let forage = ["berries", "nuts", "seeds"]

//In a loop is gonna be him foraging for the forage array, in the lop will be him getting each iteam
    


//******************************************************************************************

//func chapterOne() {
//    print("Once upon a time, in a dark, sun-dappled forest, there lived a squirrel named \(damian.name) \(damian.name) was not your typical squirrel; \(damian.description)")
//
//}
//chapterOne()

//+Variables and constants, Conditionals, +Functions, +Arrays, Loops, +Structs, Enums, Optionals

//  "Once upon a time, in a dark, sun-dappled forest, there lived a squirrel named Damian. Damian was not your typical squirrel; he was tremendously self-centered. His lush, bushy tail was on display as he pranced around the treetops for the enjoyment of any nearby forest animal. He thought that the woodland's most magnificent feature was his tail. He was certain that he was the most daring and charming squirrel in the forest, and he used every opportunity to prove it."

 // "Damian was hopping from branch to limb one bright, beautiful morning, bragging about his tail. Damian couldn't resist the opportunity to flaunt his tail. A group of squirrellets came up to him giggling and fauning over his good looks, Damian your tail is so big and luxurious. Of course, it is! It's a tail that makes every squirrel envious. Nobody in this forest has a tail like mine! We are going to a opening patch deep in the forest near the edge of the foxes territory one of the girls said. The berries there are the juiciest and most delicious you'll ever taste. I'd love to show you, but it's a bit of a trek, and I'm worried about the foxes. Would you be willing to accompany us and keep an eye out for any danger? I'm sure a squirrel as courageous as you won't have any trouble." (Array, Conditional, loop)

 //let story3 = "Sure a fox never scared me just lead the way."

//let story5 = ugiryutgjk
//
//   let story6 = "As he returned to the squirrel colony, he expected comfort and support from his fellow squirrels. However, what he encountered was quite the opposite."(function)
//
//   let story7 = "To his shock and dismay, some of the squirrels within the colony began to ridicule and isolate him. They cruelly called him ugly and imperfect. In their eyes, without his glorious tail, Damian was no longer the handsome squirrel he once was. His appearance had been his defining feature, and with it gone, he was scorned."
//
//   let story8 = "The leader of the colony, a stern and unkind squirrel named Reggie, made the decision to exclude Damian from their tight-knit community. He believed that the colony should only consist of the most beautiful and perfect squirrels, and he considered Damian's current appearance unacceptable."
//
//   let story9 = "Heartbroken and humiliated, Damian was cast out from the only family he had ever known. He was left to fend for himself in the vast forest, where he felt isolated and alone."
//

























