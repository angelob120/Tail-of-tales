//
//  Chapter3.swift
//  CLIStoryTemplate
//

// Import Foundation - This imports the Foundation framework, which provides core functionality for Swift applications.

// Struct to define your custom character
//
//  Chapter2.swift
//  CLIStoryTemplate
//
// Chapter 2: The Challenge of the Throne
import Foundation

// Enums defining different states King Damian can be in during the story.
enum SquirrelState {
    case mourning // King is in a state of sorrow.
    case mocked // King is being ridiculed by others.
    case threatened // King is under threat, potentially from his own villagers.
}

// Enums defining actions that the village can take against King Damian.
enum VillageAction {
    case demandDethronement // The village demands that the King step down.
    case exile // The village decides to exile the King.
}

// Struct representing the character of King Damian.
struct King {
    var name: String // The King's name.
    var hasTail: Bool // A boolean indicating if the King has a tail.
    var state: SquirrelState // The current state of the King.
    var reputation: Int // An integer representing the King's reputation.
    
    // Function to simulate the King's return to the village and the resulting state change.
    mutating func returnToVillage() {
        self.state = .mocked // King's state is changed to mocked upon return.
        self.hasTail = false // Indicates the loss of the tail.
        print("\(name) returns without his tail and is mocked.")
    }
    
    // Function to handle the King's reaction to actions taken by the village.
    mutating func faceVillageDemands(_ action: VillageAction) {
        switch action {
        case .demandDethronement:
            // If the King has no tail, villagers demand his dethronement.
            if hasTail == false {
                print("The residents demand \(name) to be dethroned.")
                self.state = .threatened // King's state changes to threatened.
            }
        case .exile:
            // If action is exile, King's state changes to mourning.
            self.state = .mourning
            print("\(name) is exiled for having no tail.")
        }
    }
    
    // Function to provide reflection based on the King's reputation score.
    func reflectOnReputation() -> String {
        // Returns a different reflection based on whether the reputation is above 50.
        return reputation > 50 ? "A King respected for his wisdom." : "A King judged by his appearance."
    }
}

// Constants for the story's setting and characters.
let squirrelVillage = "Squirrel Village" // Name of the village.
let residents = ["Oliver", "Luna", "Max", "Bella"] // Array of resident names.

// Function to simulate Chapter 2 of the story.
func chapterTwo() {
    // Initialize King Damian with his starting attributes.
    var kingDamian = King(name: "King Damian", hasTail: true, state: .mourning, reputation: 80)
    
    // Array to track the actions taken by the village residents.
    var villageActions: [VillageAction] = []
    
    // Loop through 5 days of the story.
    for day in 1...5 {
        print("Day \(day):")
        // The King returns to the village, changing his state and losing his tail.
        kingDamian.returnToVillage()
        
        // Every 2nd day, add a dethronement demand; otherwise, add an exile action.
        if day.isMultiple(of: 2) {
            villageActions.append(.demandDethronement)
        } else {
            villageActions.append(.exile)
        }
        
        // Process each action in the villageActions array.
        for action in villageActions {
            kingDamian.faceVillageDemands(action)
        }
    }
    
    // The King reflects on his reputation at the end of the simulation.
    print(kingDamian.reflectOnReputation())
}

// The function chapterTwo() should be called from an appropriate place, such as main.swift or within an application's lifecycle methods, to execute the story's chapter.
