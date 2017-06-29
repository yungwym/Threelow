//
//  GameController.h
//  Threelow
//
//  Created by Alex Wymer  on 2017-06-28.
//  Copyright © 2017 Sav Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dice.h"

@interface GameController : NSObject

@property (nonatomic) Dice *dice; 

@property (nonatomic) NSMutableArray *allDice;
@property (nonatomic) NSMutableArray *heldDice;


-(void)rollDice; 

@end
