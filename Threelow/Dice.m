//
//  Dice.m
//  Threelow
//
//  Created by Alex Wymer  on 2017-06-28.
//  Copyright © 2017 Sav Inc. All rights reserved.
//

#import "Dice.h"

@implementation Dice

- (instancetype)init
{
    self = [super init];
    if (self) {
        _currentVal = @"LOL"; 
    }
    return self;
}

-(NSString *)randomizeDice {
    
    NSArray *diceValues = @[@"i", @"ii", @"iii", @"iv", @"v", @"vi"];
    int randDiceNum = arc4random_uniform(5)+1;
    NSString *diceString = diceValues[randDiceNum];
    self.currentVal = diceString;
    return self.currentVal;
}

@end
