//
//  MathSwift.swift
//  TSwift
//
//  Created by Hunk on 14-6-8.
//  Copyright (c) 2014年 Hunk. All rights reserved.
//

import Foundation

//@objc(MathSwift)
class MathSwift : NSObject
{
    var name :String?
    init(name :String)
    {
        self.name = name
    }
    
    func sum(num1 :Int, num2 :Int) -> Int
    {
        return (num1 + num2)
    }
}