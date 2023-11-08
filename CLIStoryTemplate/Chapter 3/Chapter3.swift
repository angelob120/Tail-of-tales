//
//  Chapter3.swift
//  CLIStoryTemplate
//

// Import Foundation 

import Foundation

// Struct representing a squirrel character with various properties.
struct SquirrelCharacter {
    var name: String // The character's name.
    var tailSize: String // Descriptive size of the tail, e.g., "long", "short", "none".
    var description: String // A textual description of the character.
    var isTailIntact: Bool // A boolean indicating if the tail is intact.
}

// Enum representing different qualities of acorns that can be found.
enum AcornQuality {
    case perfect, goodEnough, unacceptable

    // Computed property that provides a descriptive string based on the acorn's quality.
    var description: String {
        switch self {
        case .perfect:
            return "dark brown, just the right size."
        case .goodEnough:
            return "light brown, but it will do."
        case .unacceptable:
            return "black and rotten, put that one back."
        }
    }
}

// Struct representing a fox with a name and boolean properties to indicate if it's vegan and a pacifist.
struct Fox {
    var name: String // The name of the fox.
    var isVegan: Bool // Indicates whether the fox follows a vegan diet.
    var isPacifist: Bool // Indicates whether the fox is a pacifist, avoiding conflict.
}

// Global constants defining key characters in the story.
let protagonist = SquirrelCharacter(name: "Damian", tailSize: "none", description: "a brave squirrel without a tail", isTailIntact: false)
let veganFox = Fox(name: "John Salley", isVegan: true, isPacifist: true)
let bestFriendName = "Mia" // The name of the protagonist's best friend.

// Function to simulate a sequence of days and events in the forest environment.
func simulateDaysInForest(days: Int, protagonist: SquirrelCharacter, veganFox: Fox) {
    var daysInForest = 0 // Counter for the days passed in the forest.
    let totalDays = 40 // Total number of days to simulate.
    var acornsCollected = 0 // Counter for the number of acorns collected.

    while daysInForest < totalDays {
        // Each loop iteration represents a day in the forest.
        daysInForest += 1
        
        switch daysInForest {
        // Range case for days when the protagonist is adjusting to the forest.
        case 1...10:
            print("Day \(daysInForest): \(protagonist.name) is merely existing, pouting about his new existence.")
        // Specific day when the protagonist meets the vegan fox.
        case 11:
            meetVeganFox(protagonist: protagonist, veganFox: veganFox)
        // Range case for days when the protagonist is learning from the forest.
        case 12...33:
            learnFromForest(day: daysInForest, protagonist: protagonist)
        // Specific day when the protagonist leaves acorns for a friend.
        case 34:
            acornsCollected = leaveAcornsForFriend(protagonist: protagonist)
        // Range case for days when the protagonist is collecting acorns.
        case 35...39:
            acornsCollected += collectAcorns(day: daysInForest)
        // The final day when the journey is concluded.
        case 40:
            concludeJourney(acornsCollected: acornsCollected, protagonist: protagonist)
        // Default case to handle any other day that might not be accounted for.
        default:
            break
        }
    }
}

// Function to simulate the meeting between the protagonist and the vegan fox.
func meetVeganFox(protagonist: SquirrelCharacter, veganFox: Fox) {
    print("Day 11: \(protagonist.name) meets \(veganFox.name), who shows him the way of love and forgiveness.")
}

// Function to represent the protagonist's learning experience in the forest.
func learnFromForest(day: Int, protagonist: SquirrelCharacter) {
    print("Day \(day): \(protagonist.name) learns about the forest and its inhabitants, realizing not all foxes are the same.")
}

// Function to simulate the protagonist leaving acorns for his friends.
func leaveAcornsForFriend(protagonist: SquirrelCharacter) -> Int {
    print("Day 34: \(protagonist.name) leaves a trail of acorns for his squirrel friends to find, hoping to reconnect.")
    return 100 // Assumes the protagonist leaves 100 acorns.
}

// Function to simulate the collection of acorns, varying the quality based on the day.
func collectAcorns(day: Int) -> Int {
    // Determines the quality of acorns based on whether the day is even or odd.
    let acornQuality: AcornQuality = (day % 2 == 0) ? .perfect : .goodEnough
    print("Day \(day): Collecting acorns. Found one that is \(acornQuality.description)")
    return 50 // Assumes 50 acorns are collected each day.
}

// Function to provide a conclusion to the simulated days in the forest.
func concludeJourney(acornsCollected: Int, protagonist: SquirrelCharacter) {
    print("Day 40: With the help of his new friends, \(protagonist.name) has collected over \(acornsCollected) acorns, more than enough to present to the community.")
}

// Function representing Chapter 3 of the story, which calls the simulateDaysInForest function with the required parameters.
func chapterThree() {
    simulateDaysInForest(days: 40, protagonist: protagonist, veganFox: veganFox)
}



// Call the chapterThree function to run the story.
//chapterThree()


//
//  Chapter3.swift
//  CLIStoryTemplate
//

//import Foundation
//
//var protagonistName = "Damian"
//var helperName = "John Salley"
//var bestFriend = "Mia"
//var daysinForest = 1
//
//func chapterThree() {
    // Your portion of the story goes here
   
    //Damian enters the forest in exile, alone and sad.
    //Damian can't believe he has lost his family and friends in addition to his tail.
    //The first 10 days Damian is merely existing, pouting about his new existence as a lone tailless squirrel in the world.
//
//  upTo11Days()
//    onDay11()
//    day12to33()
//    onDay34()
//
//}
//    func first10Days() {
//        print("On day \(daysinForest)")
//        print("Damian wakes up.")
//        print("Damian cries again.")
//        print("Damian stops crying but continues to pout about losing his tail and his friends.")
//    }
//
//    func upTo11Days() {
//
//        while daysinForest < 11 {
//            first10Days()
//            daysinForest += 1
//        }
//
//        //print("hes happy")
//        //        if daysinForest == 11 {
//        //
//        //        }
//        //            else if daysinForest <= 10 {
//        //                first10Days()
//        //
//        //        }
//    }
//
//        func onDay11() {
//            print("On day 11, something different happens. \(protagonistName) wakes up to see two beady eyes staring him in the face and he jumps up, startled and afraid. \(protagonistName) has a little PTSD when he realizes that the beady eyes belong to a fox, knowing a fox is what got him here in the first place. But this fox is not acting aggressively. He is smiling. \(protagonistName) wonders if he is going to attack.")
//
//            print("\(protagonistName) starts to back away slowly. The fox just starts to laugh. The fox starts to talk.")
//
//            print("Hi, I'm \(helperName), the vegan fox. What's your name?")
//
//            print("\(protagonistName) says, I'm \(protagonistName).")
//
//            print("\(helperName) says, Hi, \(protagonistName), what are you doing out here all by yourself.")
//
//            print("\(protagonistName) looks like he's about to cry. I lost my friends because I don't have a tail anymore. I was attacked by a fox.")
//
//            print("\(helperName) looks concerned and says, how long have you been out here?")
//
//            print("\(protagonistName) says, I think I lost track of time but it's been over a week.")
//            print("\(helperName) says, Well, \(protagonistName), let me introduce you to some of my friends.")
//        }
//
//        func day12to33() {
//            print("For the next three  weeks, \(helperName) shows \(protagonistName) around his favorite parts of the forest and introduces him to some of the other animals.")
//            let animalsInForest = ["Michael the monkey", "Delaney the Deer", "Ralph the Raccoon", "Ellie the Eagle", "Bob the Badger"]
//            print("\(protagonistName) meets \(animalsInForest[0]) first.")
//            print("To \(protagonistName)'s surprise, \(animalsInForest[3]) and the other animals are accepting of him even though he has no tail.")
//            print("\(protagonistName) starts to wonder if there might be a way to convince the other squirrels to accept him again but he isn't sure how. \(protagonistName) wants to talk to one of his best squirrel friends, \(bestFriend), to see if there might be a way.")
//    }
//
//
//
//            func onDay34() {
//                print("\(protagonistName) decides to leave some acorns for \(bestFriend) in one of her favorite spots, right beneath her favorite tree. \(bestFriend) discovers the acorns and looks around, saying, Who left all of these acorns here?")
//                print("\(protagonistName) comes out of hiding and approaches \(bestFriend), saying, It was me, \(protagonistName).")
//                print("\(bestFriend) is startled but not afraid of her old friend. She says, \(protagonistName), where have you been?")
//                print("I have been in the forest and I have met other animals, including a vegan fox, \(helperName), who introduced me to the others. They were able to accept me for who I am now, a tailless squirrel.")
//                print("\(bestFriend) says, Maybe we can get the other squirrels to come around. We could gather tons of acorns as an offering to get in their good graces. Then they will see you haven't changed.")
//                print("The question for \(protagonistName) and \(bestFriend) is how many acorns would be enough?")
//            }
//            func onDay35() {
//                print("\(protagonistName) and \(bestFriend) believed they needed at least 1000 acorns for their offering. But they couldn't just be any acorns, they had to be really good ones.")
//}
//enum AcornQuality {
//    case perfect, goodEnough, unacceptable
//    var color: String {
//        switch self {
//        case.perfect:
//            var color = "dark brown"
//        case.goodEnough:
//            var color = "light brown"
//        case.unacceptable:
//            var color = "black"
//        }
//    }
//    var size: String {
//        switch self {
//        case.perfect:
//            return "This acorn is just the right size."
//        case.goodEnough:
//            return "This acorn will do."
//        case.unacceptable:
//            return "Put that one back."
//        }
//    }
//}
//for the first couple of days, day 36 and 37, Damian and Mia couldn't find any good acorns. (use optional here?)
//then Damian got some help from his new friends. Ellie was able to spot good spots for acorns by flying over, Delaney gave Mia and // Damian rides to those spots and John, Michael, Ralph and Bob helped them collect tons of acorns, which Delaney helped carry to
//their storage spot.
//On day 40, Damian and Mia, with the help of the animals, had collected 10,000 acorns, more than enough to present to the group.



