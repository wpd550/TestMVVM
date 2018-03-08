//
//  view.h
//  testMVVM
//
//  Created by wudong on 2018/3/7.
//  Copyright © 2018年 wudong. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@class viewModel;
@interface view : NSView{
    viewModel *_viewModel;
    
    NSTextField *_name;
    NSTextField *_age;
}
- (IBAction)Commit:(id)sender;

@property(assign) IBOutlet NSTextField *name;
@property(assign) IBOutlet NSTextField *age;
@property(assign) IBOutlet NSTextField *gender;


@property(strong) viewModel *viewModel;
@end
