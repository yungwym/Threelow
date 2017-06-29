//
//  GameController.m
//  Threelow
//
//  Created by Alex Wymer  on 2017-06-28.
//  Copyright © 2017 Sav Inc. All rights reserved.
//

#import "GameController.h"

@implementation GameController

-(NSString *)ogDescription {
    
    NSString *description = [NSString stringWithFormat:@"%@\n", self.dice.currentVal];
    return description;
}


-(void)rollDice {
    
    
    
    for (int i = 0; i < 5; i++) {
        Dice *singleDice = [[Dice alloc]init];
        [self.allDice addObject:singleDice];
        
        
    }
    
    NSLog(@"%@", self.allDice[0]);
    NSLog(@"%@", self.allDice[1]);
    NSLog(@"%@", self.allDice[2]);
    NSLog(@"%@", self.allDice[3]);
    NSLog(@"%@", self.allDice[4]);
}




@end
