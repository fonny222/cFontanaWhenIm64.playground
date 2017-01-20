//: Playground - noun: a place where people can play

import UIKit


// create a class
class sixtyFour {
    
    // constructor pieces
    var birthYear = 0
    var year64 = 0
    let sixty4 = 64
    
    // function calculates the year
    func CalculateYear() {
        
        year64 = birthYear + sixty4
    }
    
    // function displays the year
    func displayYear() {
        
        print()
        print()
        print("You will be 64 Years old in the year: ",year64)
    }
}

// initialize the class
var oldYear = sixtyFour()

// set the birth year for the class
oldYear.birthYear = 1997

// initialize the function for the year calculations
oldYear.CalculateYear()

// initialize the function to display the year
oldYear.displayYear()