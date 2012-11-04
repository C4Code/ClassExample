//
//  C4WorkSpace.m
//  ClassExample
//
//  Created by moi on 12-10-29.
//  Copyright (c) 2012 moi. All rights reserved.
//

#import "C4WorkSpace.h"
#import "MyShape.h"

@implementation C4WorkSpace

-(void)setup {
	MyShape *s = [[MyShape alloc] initWithFrame:CGRectMake(100,100,100,100)];
    [self.canvas addShape:s];
    [s animateRandomly];
}

@end
