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



func Unexpected() {
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
    
    print("\(name) is walking to their favorite store, \(favoriteStore). Looks up at the sky, because apprently they like looking at sky stuff, and they saw the color \(color). They go to \(favoriteStore) and buy \(food). In this such store they meet a friend, named \(friendsName) and they talk about their favorite Movie which is \(favoriteMovie). As I walked home slowly from the store there was something in the bushes, so I \(Verb) home. Got home I went straight to the couch put on the TV and played \(TVshow) I fell asleep and when I woke up a(n) \(animal) was in my house. You gave this \(animal) some \(food2) and then he died.") // This madlib here is about walking to the store and I randomly made it up because I was bored so I'm sorry if it's weird, but used a print key to print out what you should type in and put it in the input of the paragrahph. - Tai
    print("Play again?")
}

func Book() {
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
    
    print("There are many \(adjective) ways to choose a/an \(noun) to read. First, you could ask for recommendations from your friends and \(pluralNoun). Just don't ask Aunt \(person) - she only reads \(adjective1) books with \(article)- ripping goddesses on the cover. If your friends and family are no help, try checking out the \(noun1) Review in The \(aCity) Times. If the \(pluralNoun1) featured there are too \(adjective2) for your taste, try something a little more low-\(partOfTheBody), like \(letterOfTheAlphabet): The \(celebrity) Magazine, or \(pluralNoun2) Magazine. You cold also choose a book the \(adjective3)-fashioned way. Head so your local library or \(aPlace) and browse the shelves until something catches your \(partOfTheBody1) Or, you could save yourself a whole lot of \(adjective4) trouble and log on to www.bookish.com, the \(adjective5) new website to \(verb) for books! With all the time you'll save not having to search for \(pluralNoun3) you can read \(number) more books!") // I'm not exactly sure what this one is about but has to do with books I think and magazines. Used print to get people to hopefully type in what's asked to be typed in and but it in the input. - Taichen
}

func RoadTrip() {
    print("Adjective")
    let adjective = input()
    
    print("Place")
    let place = input()
    
    print("Adjective")
    let adjective1 = input()
    
    print("Adjective")
    let adjective2 = input()
    
    print("Noun Plural")
    let nounPlural = input()
    
    print("Noun Plural")
    let nounPlural1 = input()
    
    print("Noun")
    let noun = input()
    
    print("Verb")
    let verb = input()
    
    print("Noun")
    let noun1 = input()
    
    print("Verb")
    let verb1 = input()
    
    print("Action Verb")
    let actionVerb = input()
    
    print("Noun Plural")
    let nounPlural2 = input()
    
    print("Noun")
    let noun2 = input()
    
    print("Verb That Ends in 'ing'")
    let verbThatEnds = input()
    
    print("Noun")
    let noun3 = input()
    
    print("Measurement Of Time")
    let measurementOfTime = input()
    
    print("Adjective")
    let adjective3 = input()
    
    print("Action Verbs")
    let actionVerb1 = input()
    
    print("Verb")
    let verb2 = input()
    
    print("Adjective")
    let adjective4 = input()
    
    print("Possessive Noun")
    let possessiveNoun = input()
    
    print("On the \(adjective) trip to \(place), my \(adjective1) friend and I decided to invent a game. SInce this would be a rather \(adjective2) trip, it would need to be a game with \(nounPlural) and \(nounPlural1). Using our \(noun) to \(verb), we tried to get the \(noun1) next to us to play too, but they just \(verb1)ed at us and \(actionVerb) away. After a few rounds, we thought the game could use some \(nounPlural2) so we turned on the \(noun2) and started \(verbThatEnds) to the \(noun3) that came on. This lasted for \(measurementOfTime) before I got \(adjective3) and decided to \(actionVerb1) I'll never \(verb2) that trip, it was the \(adjective4) road trip of my \(possessiveNoun)") // Don't know what this one is either because I'm slow at life, but it has a lot of verbs and adjectives in it so guessing it might be a trip somewhere. Used print to type in the name of the thing, and had this inputed in the input of the paragragh to complete the madlib - Taichen
}


