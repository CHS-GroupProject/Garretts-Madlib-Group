//
//  Jonah's Work.swift
//  Garrett's MadLib Group
//
//  Created by Coder on 1/6/16.
//  Copyright © 2016 Garrett Machen. All rights reserved.
//

import Foundation

func input1() -> String {
    var keyboard = NSFileHandle.fileHandleWithStandardInput()
    var inputData = keyboard.availableData
    var strData = NSString(data: inputData, encoding: NSUTF8StringEncoding)!
    
    return strData.stringByTrimmingCharactersInSet(NSCharacterSet.newlineCharacterSet())
}
// Jonah Please Work on Finding and typeing up 2 Mad Lib Excersizes
 // And  Assisting in Creating The Menu (We Will all work as a Group on this
/*
var select = input()
 //if select == "1" {
    var play1 = true
    while play1 == true {
        
    }
} //else if select == "2" {
    var play2 = true
    while play2 == true {
        
    }
}