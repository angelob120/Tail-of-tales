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



//make a loop for berry picking






    


//*******************************************************//

func chapterOne() {
    print("Once upon a time, in a dark, sun-dappled forest, there lived a squirrel named \(damian.name) \(damian.name) was not your typical squirrel; \(damian.description)")
    
    print("Damian was invited by the squirrellettes to go find food so he followed them to the patch in the forest close to the foxes territory.")
    print("Their agile paws and sharp eyes scouring the terrain, they picked ripe \(food.berries) from bushes, searched the ground for dropped nuts, and unearthed seeds from the rich soil.")
    print("As they diligently filled their cheek pouches and reveled in nature's abundance.A sly fox with acute instincts stepped out of the undergrowth and eyed the squirrel gathering with a menacing look.")
    didGoToForest = true
    goToForest()
    returned = true
    returnFromForest()
    

 
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
let Food = food.berries


func returnFromForest() {
    if returned == true{
        print("As he returned to the squirrel colony, he expected comfort and support from his fellow squirrels. However, what he encountered was quite the opposite.")
    }else{
        returned = false
        print("He died")
      
    
    }
}
     



















