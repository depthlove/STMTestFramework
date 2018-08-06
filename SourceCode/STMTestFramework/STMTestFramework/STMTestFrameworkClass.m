//
//  STMTestFrameworkClass.m
//  STMTestFramework
//
//  Created by suntongmian on 2018/2/1.
//  Copyright © 2018年 Pili Engineering, Qiniu Inc. All rights reserved.
//

#import "STMTestFrameworkClass.h"

#define STM_FRAMEWORK_VERSION @"1.3.1"

@implementation STMTestFrameworkClass

+ (NSString *)versionInfo {
    return STM_FRAMEWORK_VERSION;
}

- (instancetype)init {
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (void)ouputFrameworkName {
    NSLog(@"%s, %d, framework name is: STMTestFramework", __func__, __LINE__);
}

@end
