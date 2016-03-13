//
//  Person.m
//  链式编程
//
//  Created by 杨少锋 on 16/3/11.
//  Copyright © 2016年 杨少锋. All rights reserved.
//

#import "Person.h"

@implementation Person

- (Person *(^)(NSString *name))studt {
    return ^(NSString *name){
        NSLog(@"name = %@",name);
        return self;
    };
}

-  (Person *(^)())run {
    return ^() {
        NSLog(@"跑步");
        return self;
    };
}

@end
