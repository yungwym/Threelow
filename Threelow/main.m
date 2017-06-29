//
//  main.m
//  Threelow
//
//  Created by Alex Wymer  on 2017-06-28.
//  Copyright © 2017 Sav Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "InputCollector.h"
#import "GameController.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        GameController *gameController = [[GameController alloc] init];
        InputCollector *inputCollector = [[InputCollector alloc] init];
        
        BOOL ROLLEM = YES;
        while (ROLLEM) {
            
            NSString *menu = [inputCollector inputForPrompt:@"Type \"Roll\" to roll the dice. Type \"Quit\" to quit the game"];
            
            
            if ([menu containsString:@"Quit"]) {
                
                NSLog(@"Bye Goofie");
                ROLLEM = NO;
                break;
            }
            
            
            if ([menu containsString:@"Roll"]) {
                
                [gameController rollDice]; 
            }
        }//Main Loop
        
        
    }
    return 0;
}
