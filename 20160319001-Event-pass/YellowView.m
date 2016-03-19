//
//  YellowView.m
//  20160318001-TouchEvent
//
//  Created by Rainer on 16/3/18.
//  Copyright © 2016年 Rainer. All rights reserved.
//

#import "YellowView.h"

@implementation YellowView

/**
 *  在这里本视图处理完事件以后抛给super（指父视图）处理
 */
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"%s", __func__);
    
    [super touchesBegan:touches withEvent:event];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
