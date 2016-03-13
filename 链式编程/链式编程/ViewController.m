//
//  ViewController.m
//  链式编程
//
//  Created by 杨少锋 on 16/3/11.
//  Copyright © 2016年 杨少锋. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
#import "NSObject+Caculator.h"
#import "Calculator.h"
#import "UIView+Extesion.h"

typedef Person *(^PersonType)(NSString *string);

@interface ViewController ()



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *view = [[UIView alloc] init];
    UIColor *ci = [[UIColor alloc] init];
    view.setFrame(CGRectMake(10, 10, 100, 100)).setColor(ci.colorrr(129));
    [self.view addSubview:view];
    
}


@end
