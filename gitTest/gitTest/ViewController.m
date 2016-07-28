//
//  ViewController.m
//  gitTest
//
//  Created by lx-sh on 16/7/28.
//  Copyright © 2016年 HuaweiSoft. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self logNew];
    NSLog(@"冲突");
    [self logSomething];
}

-(void)logSomething{
    
    NSLog(@"第一次change");
}

-(void)logNew{
    NSLog(@"新的输出");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
