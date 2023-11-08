//
//  Chapter4.swift
//  CLIStoryTemplate
//
// Chapter 4: Comes back with wisdom about beauty and forgiveness

// Enums to represent the status within the community
// Chapter 4: The Return of Wisdom
//  Chapter4.swift
//  CLIStoryTemplate
//
// Chapter 4: Comes back with wisdom about beauty and forgiveness
import Foundation

// Struct definition for SquirrelKing representing a character in the story.
struct SquirrelKing {
    var hasTail: Bool // Property indicating if the king has a tail.
    var wisdom: String // Property to store the wisdom the king will share.
    
    // Method to print the king's wisdom. It's marked as 'mutating' because it changes the struct's wisdom property.
    mutating func shareWisdom() {
        // Concatenates the wisdom string with the message about beauty and character.
        wisdom = "True beauty lies in the content of one's character, not the content of its tail. " +
                 "Not all foxes are made evil."
        // Prints out the wisdom for others to hear.
        print(wisdom)
    }
}

// Enumeration to represent the status of the relationship with foxes.
enum FoxStatus {
    case peace // Represents a peaceful status with foxes.
    case conflict // Represents a conflict status with foxes.
}

// Function to process and print the status of the relationship with foxes.
func makePeaceWithFoxes(status: FoxStatus) {
    switch status {
    case .peace:
        // If status is peace, print a message about the peace treaty.
        print("A peace treaty has been established with the foxes.")
    case .conflict:
        // If status is conflict, print a message about defending against foxes.
        print("We must defend our territory from aggressive foxes.")
    }
}

// Array holding the names of the squirrel residents in the community.
var squirrelResidents = ["Squirrel 1", "Squirrel 2", "Squirrel 3"]

// Function to iterate through the squirrelResidents array and address each one.
func addressSquirrelResidents() {
    for squirrel in squirrelResidents {
        // Prints a message addressing each resident squirrel by name.
        print("Addressing \(squirrel)...")
        // Each squirrel thanks the king for his wisdom.
        print("\(squirrel): Thank you for your wisdom, King Damion.")
    }
}

// Main function to run Chapter 4 of the story.
func chapterFour() {
    // Creates an instance of SquirrelKing named kingDamion without a tail.
    var kingDamion = SquirrelKing(hasTail: false, wisdom: "")
    
    // King Damion shares his wisdom.
    kingDamion.shareWisdom()
    
    // A peace status is declared with the foxes.
    makePeaceWithFoxes(status: .peace)
    
    // All the squirrel residents are addressed and acknowledge the king's wisdom.
    addressSquirrelResidents()
}

// The function chapterFour() should be called from an appropriate place, like a main.swift file or within an application's lifecycle methods.
