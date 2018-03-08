//
//  view.m
//  testMVVM
//
//  Created by wudong on 2018/3/7.
//  Copyright © 2018年 wudong. All rights reserved.
//

#import "view.h"
#import "viewModel.h"
@implementation view

@synthesize  age;
@synthesize name;
@synthesize gender;
@synthesize viewModel = _viewModel;

- (void)drawRect:(NSRect)dirtyRect {
    [super drawRect:dirtyRect];
    
    // Drawing code here.
}

- (IBAction)Commit:(id)sender {
    [self.viewModel setPersonName:[name stringValue] setAge:[age stringValue] setGender:[gender stringValue]];
    [self.viewModel updata];
}

@end
