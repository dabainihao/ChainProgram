//
//  NSObject+Caculator.h
//  链式编程
//
//  Created by 杨少锋 on 16/3/11.
//  Copyright © 2016年 杨少锋. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Calculator;
@interface NSObject (Caculator)

+ (NSInteger)makeCaculators:(void(^)(Calculator *mgr))alculator;

@end
