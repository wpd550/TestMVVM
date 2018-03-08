//
//  viewController.m
//  testMVVM
//
//  Created by wudong on 2018/3/7.
//  Copyright © 2018年 wudong. All rights reserved.
//

#import "viewController.h"
#import "view.h"
#import "viewModel.h"
@interface viewController ()

@end

@implementation viewController
@synthesize viewModel;
@synthesize mainView;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
    viewModel *model = [[viewModel alloc] init];
    self.mainView.viewModel = model;
    //self.viewModel = model;   //用作bind的参数,也可以用上面的参数
}

@end
