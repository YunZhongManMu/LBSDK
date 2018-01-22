//
//  TestView.m
//  TestObj
//
//  Created by 周顺 on 2018/1/22.
//  Copyright © 2018年 周顺. All rights reserved.
//

#import "TestView.h"

@implementation TestView

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        self.backgroundColor = [UIColor grayColor];
        [self createUI];
    }
    return self;
}

- (void)createUI {
    UIView *redView = [[UIView alloc] initWithFrame:CGRectMake(20, 20, 100, 100)];
    redView.backgroundColor = [UIColor redColor];
    redView.center = self.center;
    [self addSubview:redView];
}

@end
