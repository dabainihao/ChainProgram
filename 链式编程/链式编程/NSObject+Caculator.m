//
//  NSObject+Caculator.m
//  链式编程
//
//  Created by 杨少锋 on 16/3/11.
//  Copyright © 2016年 杨少锋. All rights reserved.
//

#import "NSObject+Caculator.h"
#import "Calculator.h"

@implementation NSObject (Caculator)

+ (NSInteger)makeCaculators:(void(^)(Calculator *mgr))alculator {
    Calculator *mgr = [[Calculator alloc] init];
    alculator(mgr);
    return mgr.result;
};

@end