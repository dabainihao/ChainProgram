//
//  Calculator.h
//  链式编程
//
//  Created by 杨少锋 on 16/3/11.
//  Copyright © 2016年 杨少锋. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface Calculator : NSObject
//
@property (nonatomic, assign) NSInteger result;

// 加
- (Calculator *(^)(int))add;
// 减
- (Calculator *(^)(int))sub;
// 乘
- (Calculator *(^)(int))muilt;
// 除
- (Calculator *(^)(int))divide;



@end
