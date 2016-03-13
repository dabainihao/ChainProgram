//
//  UIView+Extesion.m
//  链式编程
//
//  Created by 杨少锋 on 16/3/12.
//  Copyright © 2016年 杨少锋. All rights reserved.
//

#import "UIView+Extesion.h"

@implementation UIColor(Extesion)

- (UIColor *(^)(NSUInteger rgbValue))colorrr {
    return ^(NSUInteger rgbValue) {
        return [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 green:((float)((rgbValue & 0xFF00) >> 8))/255.0 blue:((float)(rgbValue & 0xFF))/255.0 alpha:1.0];
    };
}

@end


@implementation UIView (Extesion)

- (UIView *(^)(CGRect rect))setFrame {
    return ^(CGRect rect){
        self.frame = rect;
        return self;
    };
}

- (UIView *(^)(UIColor *color))setColor {
    return ^(UIColor *color) {
        self.backgroundColor = color;
        return self;
    };
}

@end
