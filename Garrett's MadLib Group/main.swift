//
//  main.swift
//  Garrett's MadLib Group
//
//  Created by Coder on 1/6/16.
//  Copyright © 2016 Garrett Machen. All rights reserved.
//

import Foundation

print("Hello welcome to Garrett's group!")

//Testing ._.

func input7() -> String{
    let keyboard = NSFileHandle.fileHandleWithStandardInput()
    let inputData = keyboard.availableData
    let strData = NSString(data: inputData, encoding: NSUTF8StringEncoding)!
    
    return strData.stringByTrimmingCharactersInSet(NSCharacterSet.newlineCharacterSet())
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
    
    print("Verb")
    let Verb = input()
    
    print("TV Show")
    let TVshow = input()
    
    print("Animal")
    let animal = input()
    
    print("Food 2")
    let food2 = input()
    
    print("\(name) is walking to their favorite store, \(favoriteStore). Looks up at the sky, because apprently they like looking at sky stuff, and they saw the color \(color). They go to \(favoriteStore) and buy \(food). In this such store they meet a friend, named \(friendsName) and they talk about their favorite Movie which is \(favoriteMovie). As I walked home slowly from the store there was something in the bushes, so I \(Verb) home. Got home I went straight to the couch put on the TV and played \(TVshow) I fell asleep and when I woke up a(n) \(animal) was in my house. You gave this \(animal) some \(food2) and then he died.")
    print("Play again?")
}

var pi = 0
var pi1 = 0
func menu() {
    while pi < pi1{
        print("This is a madlib about walking to the store")
        taiMadLib()
    }
}