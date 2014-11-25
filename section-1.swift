// Playground - noun: a place where people can play

import UIKit

/*********START CODE*************/

func rollDice(sides: UInt32, rolls: Int) ->Int{         // dice rolling function
    var total = 0                                       // sets face total to zero
    for var roll = 0; roll < rolls; ++roll {            // rolls dice until finished
        var thisRoll = Int (arc4random() % sides) + 1   // assigns roll value to the die
        println(thisRoll)                               // prints the current roll
        total = total + thisRoll                        // adds the current roll to the total

    }
    println(total)                                      // prints total before setting finTotal to total
    return total                                        // supposed to return the final total
    
}

let finTotal = rollDice(6, 3)   // calls roll dice function for a 6 sided die rolled 3 times
println(finTotal)               // prints result




