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

func secondMadLib() {
    print("Adjective")
    let adjective = input()
    
    print("noun")
    let noun = input()
    
    print("Plural Noun")
    let pluralNoun = input()
    
    print("Person In Room (Female)")
    let person = input()
    
    print("Adjective")
    
    print("Article of Clothing")
    
    print("Noun")
    
    print("A City")
    
    print("Plural Noun")
    
    print("Adjective")
    
    print("Part Of The Body")
    
    print("Letter Of the Alphabet")
    
    print("Celebrity")
    
    print("Plural Noun")
    
    print("Adjective")
    
    print("")
    
    print("There are many _ ways to choose a/an _ to read. First, you could ask for recommendations from your friends and _. Just don't ask Aunt _ - she only reads _ books with _ - ripping goddesses on the cover. If your friends and family are no help, try checking out the _ Review in The _ TImes. If the _ featured there are too _ for your taste, try something a little more low-_, like _: The _ Magazine, or _ Magazine. You cold also choose a book the _-fashioned way. Head so your local library or _ and browse the shelves until something catches your _ Or, you could save yourself a whole lot of _ trouble and log on to www.bookish.com, the _ new website to _ for books! With all the time you'll save not having to search for _ you can read _ more books!")
}


