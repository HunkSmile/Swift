//
//  MathSum.m
//  TSwift
//
//  Created by Hunk on 14-6-5.
//  Copyright (c) 2014年 Hunk. All rights reserved.
//

#import "MathSum.h"

#import "TSwfit-swift.h"

@implementation MathSum

- (NSInteger)sum:(NSInteger)number1 number2:(NSInteger)number2
{
    return number1 + number2;
}

- (NSInteger)multiply:(NSInteger)number1 number2:(NSInteger)number2
{
    // ObjC -> Swfit
    SwiftMath *math = [[SwiftMath alloc] init];
    
    return [math multiply:number1 num2:number2];
}

@end

