//
//  A Demo for iOS Development Tips Weekly
//  by Steven Lipton (C)2018, All rights reserved
//  For videos go to http://bit.ly/TipsLinkedInLearning
//  For code go to http://bit.ly/AppPieGithub
//
import UIKit

let coffees = ["Sumatra","Colombia","Dark Energy","Sarabanda Dark","Kona"]
let ratings = [2,2,-1,5]

func coffee(_ name:String) -> String{
    let index = coffees.firstIndex{ (coffee) -> Bool in
        coffee == name
    }
    let ratingIndex  = index!
    let rating = ratings[ratingIndex]
    return String(repeating:"☕️", count: rating)
}

var myCoffee = "Colombia"
print(myCoffee + ":" + coffee(myCoffee))
