//
//  Calculator.m
//  链式编程
//
//  Created by 杨少锋 on 16/3/11.
//  Copyright © 2016年 杨少锋. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator

// 加
- (Calculator *(^)(int))add {
    return ^Calculator *(int add) {
        self.result = self.result + add;
        return self;
    };
}
// 减
- (Calculator *(^)(int))sub {
    return ^Calculator *(int add) {
        self.result = self.result - add;
        return self;
    };
}
// 乘
- (Calculator *(^)(int))muilt {
    return ^Calculator *(int add) {
        self.result = self.result * add;
        return self;
    };
}
// 除
- (Calculator *(^)(int))divide {
    return ^Calculator *(int add) {
        self.result = self.result / add;
        return self;
    };
}


@end
