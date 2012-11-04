//
//  MyShape.m
//  ClassExample
//
//  Created by moi on 12-10-29.
//  Copyright (c) 2012 moi. All rights reserved.
//

#import "MyShape.h"

@implementation MyShape

-(void)setup {
    [self ellipse:self.frame];
    self.origin = self.frame.origin;
    self.lineWidth = 10.0f;
    self.fillColor = [UIColor viewFlipsideBackgroundColor];
}

-(void)animateRandomly {
    self.animationDuration = 1.0f;
    self.fillColor = [UIColor colorWithRed:RGBToFloat([C4Math randomInt:255])
                                     green:RGBToFloat([C4Math randomInt:255])
                                      blue:RGBToFloat([C4Math randomInt:255])
                                     alpha:1.0f];
    self.origin = CGPointMake([C4Math randomInt:768],[C4Math randomInt:1024]);
    [self runMethod:@"animateRandomly" afterDelay:2.0f];
}

@end
