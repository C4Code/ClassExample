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
    for(int y = 0; y < 10; y ++) {
        MyShape *s = [[MyShape alloc] initWithFrame:CGRectMake(0, y*60, 44, 44)];
        if(y != 5)
            [s runMethod:@"test" afterDelay:2.0f];
        [self.canvas addShape:s];
	}
}
					
@end
