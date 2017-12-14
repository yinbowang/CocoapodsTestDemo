//
//  MyButton.m
//  fdf
//
//  Created by wyb on 2017/12/14.
//  Copyright © 2017年 中天易观. All rights reserved.
//

#import "MyButton.h"

@implementation MyButton

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
        [self initSubViews];
        
    }
    return self;
}

- (void)initSubViews
{
    NSLog(@"hehe");
}


@end
