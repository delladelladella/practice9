import UIKit

struct Offer{
    let name: String
    var value: String
    var exchange: Float
    
    init(n: String, v: String, x: Float){
        self.name = n
        self.value = v
        self.exchange = x
    }
    
    mutating func increaseOffer(valueAdd: String){
        self.value = value + " " + valueAdd
    }
}

var offer1 = Offer(n: "Smuckers", v: "mouth pleasure", x: 5.99)

print(offer1)

var twoDArray = 
[
["nikehead", "lexicon", "nikesb"],
["myspace", "facebook", "bebo"],
["fresh air", "focus", "peace"]
]

print(twoDArray)

struct Story{
    let text: String
    let choice1: String
    let choice2: String
}

var boxOfStories =
[
[Story(text: "Story Line1", choice1: "Good Choice", choice2: "Does nothing")],
[Story(text: "Story Line2", choice1: "Takes the lesson", choice2: "Chooses to not take the lesson")],
[Story(text: "Story Line3", choice1: "Builds a better life", choice2: "Repeats the same mistake")]
]

//print(boxOfStories[0])

for element in twoDArray{
    print(element)
}

let label1 = UILabel()
label1.text = "Wassup"
label1.frame = CGRect(x: 0, y: 0, width: 100, height: 50 )
label1.textColor = .red

let myBMI = 163 / (1.77 * 1.77)
print(myBMI)
