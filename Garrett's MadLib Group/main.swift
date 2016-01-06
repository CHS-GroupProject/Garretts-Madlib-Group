//
//  main.swift
//  Garrett's MadLib Group
//
//  Created by Coder on 1/6/16.
//  Copyright © 2016 Garrett Machen. All rights reserved.
//

import Foundation

print("Hello, World!")
print("hello Welcome to Garrett's Group!")
//Tai ._.
//Hello - Jonah
//Don't mind can be anything for name
func input() -> String {
    let keyboard = NSFileHandle.fileHandleWithStandardInput()
    let inputData = keyboard.availableData
    let strData = NSString(data: inputData, encoding: NSUTF8StringEncoding)!
    
    return strData.stringByTrimmingCharactersInSet(NSCharacterSet.newlineCharacterSet())
}

// What would be a Good Group Name?
//Interaining?
//Clueless, actually, that'd be a good name. Clueless. - J
//Clueless or Interaining..interesting
//oh should we create a chat thingy? would make life easier 