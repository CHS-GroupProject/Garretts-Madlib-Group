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

func input2() -> String{
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
    let adjective1 = input()
    
    print("Article of Clothing")
    let article = input()
    
    print("Noun")
    let noun1 = input()
    
    print("A City")
    let aCity = input()
    
    print("Plural Noun")
    let pluralNoun1 = input()
    
    print("Adjective")
    let adjective2 = input()
    
    print("Part Of The Body")
    let partOfTheBody = input()
    
    print("Letter Of the Alphabet")
    let letterOfTheAlphabet = input()
    
    print("Celebrity")
    let celebrity = input()
    
    print("Plural Noun")
    let pluralNoun2 = input()
    
    print("Adjective")
    let adjective3 = input()
    
    print("A Place")
    let aPlace = input()
    
    print("Part of The Body")
    let partOfTheBody1 = input()
    
    print("Adjective")
    let adjective4 = input()
    
    print("Adjective")
    let adjective5 = input()
    
    print("Verb")
    let verb = input()
    
    print("Plural Noun")
    let pluralNoun3 = input()
    
    print("Number")
    let number = input()
    
    print("There are many \(adjective) ways to choose a/an \(noun) to read. First, you could ask for recommendations from your friends and \(pluralNoun). Just don't ask Aunt \(person) - she only reads \(adjective1) books with \(article)- ripping goddesses on the cover. If your friends and family are no help, try checking out the \(noun1) Review in The \(aCity) Times. If the \(pluralNoun1) featured there are too \(adjective2) for your taste, try something a little more low-\(partOfTheBody), like \(letterOfTheAlphabet): The \(celebrity) Magazine, or \(pluralNoun2) Magazine. You cold also choose a book the \(adjective3)-fashioned way. Head so your local library or \(aPlace) and browse the shelves until something catches your \(partOfTheBody1) Or, you could save yourself a whole lot of \(adjective4) trouble and log on to www.bookish.com, the \(adjective5) new website to \(verb) for books! With all the time you'll save not having to search for \(pluralNoun3) you can read \(number) more books!")
}

func roadTripMadLib {
    
}

