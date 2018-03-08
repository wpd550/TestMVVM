//
//  viewController.h
//  testMVVM
//
//  Created by wudong on 2018/3/7.
//  Copyright © 2018年 wudong. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@class viewModel;
@class view;
@interface viewController : NSViewController{
    viewModel *viewModel;
    view *mainView;
}

@property(strong) viewModel *viewModel;

@property(strong) IBOutlet view *mainView;
//controller 在此只是作为界面控制类，负责界面的跟新。
@end
