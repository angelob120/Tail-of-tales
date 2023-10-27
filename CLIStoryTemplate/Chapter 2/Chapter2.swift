//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation

// Squirrel class and its extension
class Squirrel {
    var name: String
    var hasTail: Bool
    
    init(name: String, hasTail: Bool) {
        self.name = name
        self.hasTail = hasTail
    }
    
    func displayIdentity() -> String {
        return hasTail ? "\(name), the squirrel with a tail" : "\(name), the tailless squirrel"
    }
    
    func pleadToCouncil() {
        if !hasTail {
            print("\(name): 'Elders, it's true, my tail was taken by a fox. But deep inside, my spirit remains unbroken. I have journeyed far and learned much. I ask not for pity but for understanding and acceptance. I am more than just my tail.'")
        }
    }
    
    func greet(oldFriend friend: Squirrel) {
        print("\(name): 'Hello, \(friend.name). It's been a long time.'")
        if friend.name == "Robert" {
            print("\(friend.name): 'Damian... we missed you. It's good to have you back.'")
        } else if friend.name == "Mia" {
            print("\(friend.name): 'I always believed you'd come back, tail or no tail.'")
        }
    }
}

// SquirrelCouncil class
class SquirrelCouncil {
    var members: [Squirrel]
    
    init(members: [Squirrel]) {
        self.members = members
    }
    
    func discussReturn(of squirrel: Squirrel) {
        print("Elder Oak: 'Is that... Damian?'")
        print("Elder Pine: 'It seems so. But without his tail...'")
        if squirrel.hasTail {
            print("Elder Birch: 'Welcome back, \(squirrel.name)! The community has missed you.'")
        } else {
            print("Elder Birch: 'You still don't have a tail, \(squirrel.name). Why have you returned?'")
        }
    }
}

// SquirrelCommunity struct
struct SquirrelCommunity {
    var inhabitants: [Squirrel]
    
    func communityReaction(to squirrel: Squirrel) {
        let supportiveSquirrels = inhabitants.filter { $0.name != squirrel.name && Int.random(in: 0...1) == 1 }
        
        if supportiveSquirrels.count > inhabitants.count / 2 {
            print("Lilly: 'I stand with Damian! He's brave and deserves our respect.'")
            print("James: 'I too support Damian. It's the heart that matters, not the tail.'")
            print("Anna: 'We've all faced hardships. Damian's courage inspires us all.'")
        } else {
            print("Lilly: 'I'm not sure about this...'")
            print("James: 'He's different now...'")
            print("Anna: 'This is a difficult situation.'")
        }
    }
}

// Chapter 2: Damian's Return
func chapterTwo() {
    let damian = Squirrel(name: "Damian", hasTail: false)

    print("At the edge of the squirrel community, a silhouette appears. It's \(damian.displayIdentity()). A soft rustle of leaves betrays the nervous anticipation of the community.")

    let councilMembers = [
        Squirrel(name: "Elder Oak", hasTail: true),
        Squirrel(name: "Elder Pine", hasTail: true),
        Squirrel(name: "Elder Birch", hasTail: true)
    ]

    let squirrelCouncil = SquirrelCouncil(members: councilMembers)

    print("\nThe Squirrel Council gathers around the grand old oak tree, their faces etched with concern.")
    squirrelCouncil.discussReturn(of: damian)

    print("\nDamian steps forward, feeling the weight of every eye upon him.")
    damian.pleadToCouncil()

    let communityMembers = [
        Squirrel(name: "Lilly", hasTail: true),
        Squirrel(name: "James", hasTail: true),
        Squirrel(name: "Anna", hasTail: true),
        damian,
        Squirrel(name: "Robert", hasTail: true), // Adding a new character
        Squirrel(name: "Mia", hasTail: true)     // Adding another new character
    ]

    let squirrelCommunity = SquirrelCommunity(inhabitants: communityMembers)

    print("\nThe community gazes upon Damian, weighing his words. The sun casts long shadows as the day nears its end.")
    squirrelCommunity.communityReaction(to: damian)

    print("\nAmong the crowd, Damian spots Robert and Mia, his childhood friends.")
    damian.greet(oldFriend: communityMembers[4])  // Greeting Robert
    damian.greet(oldFriend: communityMembers[5])  // Greeting Mia
}

// Call the chapterTwo function to experience the story.
//chapterTwo()
