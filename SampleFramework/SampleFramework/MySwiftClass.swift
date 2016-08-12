//
//  MySwiftClass.swift
//  SampleFramework
//
//  Created by Javan Tan on 11/5/16.
//  Copyright © 2016 MunchPress. All rights reserved.
//

import UIKit

public class MySwiftClass: NSObject {
    
    var message: String
    var base: MyObjCClass = MyObjCClass()
    
    public init(_ message: String) {
        self.message = message
    }
    
    public func printLog() {
        base.printLog(self.message)
    }
}