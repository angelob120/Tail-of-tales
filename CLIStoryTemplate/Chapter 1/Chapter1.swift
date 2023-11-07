//
//  Chapter1.swift
//  CLIStoryTemplate
//


import Foundation

struct Character {
    var name: String
    var tailSize: String
    var description: String
}
   
var damian = Character(name: "Damian", tailSize: "big and luxurious", description: "a courageous squirrel with a magnificent tail")

var squirrellettes: [Character] = [squirrellette1, squirrellette2, squirrellette3]

let squirrellette1 = Character(name: "sally", tailSize: "average", description: "average")
let squirrellette2 = Character(name: "lilly", tailSize: "average", description: "average")
let squirrellette3 = Character(name: "josie", tailSize: "average", description: "average")

var didGoToForest : Bool = false
var hasTail : Bool = true

var foodType = food.berries

var returned : Bool = true








    


//*******************************************************//

func chapterOne() {
    print("Once upon a time, in a dark, sun-dappled forest, there lived a squirrel named \(damian.name) \(damian.name) was not your typical squirrel; \(damian.description)")
    
    print("Damian was invited by the squirrellettes to go find food so he followed them to the patch in the forest close to the foxes territory.")
    print("As they diligently filled their cheek pouches and reveled in nature's abundance.A sly fox with acute instincts stepped out of the undergrowth and eyed the squirrel gathering with a menacing look.")
    didGoToForest = true
    goToForest()
 
    }

func goToForest() {
    if didGoToForest == false {
        hasTail = true
        print("He escapes the tip of his tail grazing the foxes jaws.")
    }else {
        hasTail = false
        print("He was cornered and when escaping he unfortunately loses his tail.")
    }
}

enum food {
case berries,nuts, seeds
}


func returnFromForest() {
    if returned == true{
        print("As he returned to the squirrel colony, he expected comfort and support from his fellow squirrels. However, what he encountered was quite the opposite.")
    }else{
        returned = false
        print("He died")
      
    
    }
}

func test_1() {
    returnFromForest()
    returned = true
}
   
    
    
    
    //chapterOne()
    
    //*******************************************************//
    
    //+Variables and constants, +Conditionals, +Functions, +Arrays, Loops, +Structs, +Enums, Optionals
    
    // paragraph1 = "Once upon a time, in a dark, sun-dappled forest, there lived a squirrel named Damian. Damian was not your typical squirrel; he was tremendously self-centered. His lush, bushy tail was on display as he pranced around the treetops for the enjoyment of any nearby forest animal. He thought that the woodland's most magnificent feature was his tail. He was certain that he was the most daring and charming squirrel in the forest, and he used every opportunity to prove it. Done
    
    // paragraph2 = "Damian was hopping from branch to limb one bright, beautiful morning, bragging about his tail. Damian couldn't resist the opportunity to flaunt his tail. A group of squirrelletts came up to him giggling and fauning over his good looks, Damian your tail is so big and luxurious. Of course, it is! It's a tail that makes every squirrel envious. Nobody in this forest has a tail like mine! We are going to a opening patch deep in the forest near the edge of the foxes territory one of the girls said. The berries there are the juiciest and most delicious you'll ever taste. I'd love to show you, but it's a bit of a trek, and I'm worried about the foxes. Would you be willing to accompany us and keep an eye out for any danger? I'm sure a squirrel as courageous as you won't have any trouble." Done
    
    //paragraph3  = Sure a fox never scared me just lead the way. They made their way past their safe haven and towards that patch in the forest. Their goal was very clear: to collect as many berries, nuts, and seeds as possible. Their trip was set in a lovely environment, as the vivid foliage of the forest canopy threw a dappled shade over the woodland floor. Their agile paws and sharp eyes scouring the terrain, they picked ripe berries from bushes, searched the ground for dropped nuts, and unearthed seeds from the rich soil. As they diligently filled their cheek pouches and reveled in nature's abundance. Done
    
    //paragraph4 = An unexpected guest interrupted the squirrel party's peaceful gathering as they continued their foraging. A sly fox with acute instincts stepped out of the undergrowth and eyed the squirrel gathering with a menacing look. Damian bravely and quickly stood his ground, allowing the three ladies to quickly flee while he faced the fox with unshakable determination. He bravely attempted to divert the sly fox's attention, but as he ran away to join the others, the fox's keen fangs snapped, and the male squirrel lost his treasured tail in a devastating turn of events. Done
    
    //paragraph5  = As he returned to the squirrel colony, he expected comfort and support from his fellow squirrels. However, what he encountered was quite the opposite.
    
    //paragraph6 = To his shock and dismay, some of the squirrels within the colony began to ridicule and isolate him. They cruelly called him ugly and imperfect. In their eyes, without his glorious tail, Damian was no longer the handsome squirrel he once was. His appearance had been his defining feature, and with it gone, he was scorned.
    
    //paragraph7 = The leader of the colony, a stern and unkind squirrel named Reggie, made the decision to exclude Damian from their tight-knit community. He believed that the colony should only consist of the most beautiful and perfect squirrels, and he considered Damian's current appearance unacceptable.
    
    //paragraph8 = "Heartbroken and humiliated, Damian was cast out from the only family he had ever known. He was left to fend for himself in the vast forest, where he felt isolated and alone."

