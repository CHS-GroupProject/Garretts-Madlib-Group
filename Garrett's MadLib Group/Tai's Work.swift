//
//  Tai's Work.swift
//  Garrett's MadLib Group
//
//  Created by Coder on 1/6/16.
//  Copyright © 2016 Garrett Machen. All rights reserved.
//

import Foundation
// Tai, Please Work on Finding and typeing up 2 Mad Lib Excersizes 
// And  Assisting in Creating The Menu (We Will all work as a Group on this

func input() -> String{
    var keyboard = NSFileHandle.fileHandleWithStandardInput()
    var inputData = keyboard.availableData
    var strData = NSString(data: inputData, encoding: NSUTF8StringEncoding)!
    
    return strData.stringByTrimmingCharactersInSet(NSCharacterSet.newlineCharacterSet())
}

func taiMadLib() {
    print("An Item")
    var anItem = input()
    
    print("Favorite Color")
    var color = input()
    
    
    print("2nd Favorite Color")
    var color2 = input()
    
    print("As you were walking to the store you saw a rock so you brought out your \(anItem) to hit this such rock. You looked at this tree, but to you it wasn't brown with green leaves it was \(color) and \(color2)")
    
    return taiMadLib()
}

func taiMadLib() {
    print("Name")
    let name = input()
    
    print("Favorite Store")
    let favoriteStore = input()
    
    print("Color")
    let color = input()
    
    print("Food")
    let food = input()
    
    print("Friend's Name")
    let friendsName = input()
    
    print("Favorite Movie")
    let favoriteMovie = input()
    
    print("\(name) is walking to their favorite store, \(favoriteStore). Looks up at the sky, because apprently they like looking at sky stuff, and they saw the color \(color). They go to \(favoriteStore) and buy \(food). In this such store they meet a friend, named \(friendsName) and they talk about their favorite Movie which is \(favoriteMovie).")
    print("Play again?")
}

