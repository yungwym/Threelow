//
//  InputCollector.m
//  Threelow
//
//  Created by Alex Wymer  on 2017-06-28.
//  Copyright © 2017 Sav Inc. All rights reserved.
//

#import "InputCollector.h"

@implementation InputCollector

-(NSString *)inputForPrompt:(NSString *)promptString {
    
    NSLog(@"%@", promptString);
    
    char cPrompt [255];
    
    fgets(cPrompt, 255, stdin);
    
    NSString *objPrompt = [NSString stringWithUTF8String:cPrompt];
    
    NSLog(@"You entered: %@ \n", objPrompt);
    
    return objPrompt;
    
}


@end
