//
//  Common.swift
//  MyPowerMix
//
//  Created by Anthony Blatner on 12/12/14.
//  Copyright (c) 2014 Jackrabbit Mobile. All rights reserved.
//

import Foundation


func printlog(message:String, filePath : String = #file, functionName : String = #function, line : Int = #line){
    let fileName = URL(fileURLWithPath: filePath).lastPathComponent
    print("\(fileName) \(functionName) [Line \(line)]: \(message)")
}

func printlog(filePath : String = #file, functionName : String = #function, line : Int = #line){
    let fileName = URL(fileURLWithPath: filePath).lastPathComponent
    print("\(fileName) \(functionName) [Line \(line)]")
}

