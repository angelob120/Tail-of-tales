//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation

var protagonistName = "Damian"
var helperName = "John Salley"
var bestFriend = "Mia"
var daysinForest = 1

func chapterThree() {
    // Your portion of the story goes here
   
    //Damian enters the forest in exile, alone and sad.
    //Damian can't believe he has lost his family and friends in addition to his tail.
    //The first 10 days Damian is merely existing, pouting about his new existence as a lone tailless squirrel in the world.
    
  upTo11Days()
    onDay11()
    day12to33()
    onDay34()
    day36and37()
    day38to40()
}
    func first10Days() {
        print("On day \(daysinForest)")
        print("Damian wakes up.")
        print("Damian cries again.")
        print("Damian stops crying but continues to pout about losing his tail and his friends.")
    }
    
    func upTo11Days() {
        
        while daysinForest < 11 {
            first10Days()
            daysinForest += 1
        }
        
        //print("hes happy")
        //        if daysinForest == 11 {
        //
        //        }
        //            else if daysinForest <= 10 {
        //                first10Days()
        //
        //        }
    }
        
        func onDay11() {
            print("On day 11, something different happens. \(protagonistName) wakes up to see two beady eyes staring him in the face and he jumps up, startled and afraid. \(protagonistName) has a little PTSD when he realizes that the beady eyes belong to a fox, knowing a fox is what got him here in the first place. But this fox is not acting aggressively. He is smiling. \(protagonistName) wonders if he is going to attack.")
            
            print("\(protagonistName) starts to back away slowly. The fox just starts to laugh. The fox starts to talk.")
            
            print("Hi, I'm \(helperName), the vegan fox. What's your name?")
            
            print("\(protagonistName) says, I'm \(protagonistName).")
            
            print("\(helperName) says, Hi, \(protagonistName), what are you doing out here all by yourself.")
            
            print("\(protagonistName) looks like he's about to cry. I lost my friends because I don't have a tail anymore. I was attacked by a fox.")
            
            print("\(helperName) looks concerned and says, how long have you been out here?")
            
            print("\(protagonistName) says, I think I lost track of time but it's been over a week.")
            print("\(helperName) says, Well, \(protagonistName), let me introduce you to some of my friends.")
        }
        
        func day12to33() {
            print("For the next three  weeks, \(helperName) shows \(protagonistName) around his favorite parts of the forest and introduces him to some of the other animals.")
            let animalsInForest = ["Michael the monkey", "Delaney the Deer", "Ralph the Raccoon", "Ellie the Eagle", "Bob the Badger"]
            print("\(protagonistName) meets \(animalsInForest[0]) first.")
            print("To \(protagonistName)'s surprise, \(animalsInForest[3]) and the other animals are accepting of him even though he has no tail.")
            print("\(protagonistName) starts to wonder if there might be a way to convince the other squirrels to accept him again but he isn't sure how. \(protagonistName) wants to talk to one of his best squirrel friends, \(bestFriend), to see if there might be a way.")
    }
            
            func onDay34() {
                print("\(protagonistName) decides to leave some acorns for \(bestFriend) in one of her favorite spots, right beneath her favorite tree. \(bestFriend) discovers the acorns and looks around, saying, Who left all of these acorns here?")
                print("\(protagonistName) comes out of hiding and approaches \(bestFriend), saying, It was me, \(protagonistName).")
                print("\(bestFriend) is startled but not afraid of her old friend. She says, \(protagonistName), where have you been?")
                print("I have been in the forest and I have met other animals, including a vegan fox, \(helperName), who introduced me to the others. They were able to accept me for who I am now, a tailless squirrel.")
                print("\(bestFriend) says, Maybe we can get the other squirrels to come around. We could gather tons of acorns as an offering to get in their good graces. Then they will see you haven't changed.")
                print("The question for \(protagonistName) and \(bestFriend) is how many acorns would be enough?")
            }

            func onDay35() {
                print("\(protagonistName) and \(bestFriend) believed they needed at least 1000 acorns for their offering. But they couldn't just be any acorns, they had to be really good ones.")
}
enum AcornQuality {
    case perfect, goodEnough, unacceptable
    var color: String {
        switch self {
        case.perfect:
            var color = "dark brown"
        case.goodEnough:
            var color = "light brown"
        case.unacceptable:
            var color = "black"
        }
    }
    var size: String {
        switch self {
        case.perfect:
            return "This acorn is just the right size."
        case.goodEnough:
            return "This acorn will do."
        case.unacceptable:
            return "Put that one back."
        }
    }
}
func day36and37() {
    var acornsCollected: Int?
    if let unwrapped = acornsCollected {
        print("\(protagonistName) and \(bestFriend) were successful in collecting \(unwrapped) acorns.")
    } else {
        print("\(protagonistName) and \(bestFriend) did not collect any acorns.")
    }
}
func day38to40() {
    print("\(protagonistName) turned to his new friends, who helped him find good acorns and collect them so they were ready to be offered to the Squirrel elders.")
}





