//
//  ViewController.m
//  Example
//
//  Created by suntongmian on 2018/2/1.
//  Copyright © 2018年 Pili Engineering, Qiniu Inc. All rights reserved.
//

#import "ViewController.h"
#import <STMTestFramework/STMTestFramework.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    STMTestFrameworkClass *stmTestFrameworkClass = [[STMTestFrameworkClass alloc] init];
    [stmTestFrameworkClass ouputFrameworkName];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
