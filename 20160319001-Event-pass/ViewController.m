//
//  ViewController.m
//  20160318001-TouchEvent
//
//  Created by Rainer on 16/3/18.
//  Copyright © 2016年 Rainer. All rights reserved.
//

#import "ViewController.h"

/**
 *  这里用来练习事件传递的顺序
 *  默认情况下视图自己不处理事件，是将事件一层一层往上抛
 */
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

/**
 *  在这里可以接收到由控制器视图（WhiteView）抛上来的事件
 */
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"%s", __func__);
    
    [super touchesBegan:touches withEvent:event];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
