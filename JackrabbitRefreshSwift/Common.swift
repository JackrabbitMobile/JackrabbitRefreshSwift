//
//  Common.swift
//  MyPowerMix
//
//  Created by Anthony Blatner on 12/12/14.
//  Copyright (c) 2014 Jackrabbit Mobile. All rights reserved.
//

import Foundation


func printlog(message:String, filePath : String = __FILE__, functionName : String = __FUNCTION__, line : Int = __LINE__){
    let fileName = filePath.lastPathComponent
    println("\(fileName) \(functionName) [Line \(line)]: \(message)")
}

func printlog(filePath : String = __FILE__, functionName : String = __FUNCTION__, line : Int = __LINE__){
    let fileName = filePath.lastPathComponent
    println("\(fileName) \(functionName) [Line \(line)]")
}

