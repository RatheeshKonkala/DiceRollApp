//
//  DiceDataController.m
//  DiceRollApp
//
//  Created by Ratheesh Reddy on 9/2/14.
//  Copyright (c) 2014 Ventois. All rights reserved.
//

#import "DiceDataController.h"

@implementation DiceDataController

- (int)getDieNumber
{
    int random = (arc4random() % 6) + 1;
    return random;
    
}

@end
