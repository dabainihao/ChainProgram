//
//  UIView+Extesion.h
//  链式编程
//
//  Created by 杨少锋 on 16/3/12.
//  Copyright © 2016年 杨少锋. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface UIColor(Extesion)

- (UIColor *(^)(NSUInteger rgbValue))colorrr;

@end

@interface UIView (Extesion)

- (UIView *(^)(CGRect rect))setFrame;

- (UIView *(^)(UIColor *color))setColor;

@end
