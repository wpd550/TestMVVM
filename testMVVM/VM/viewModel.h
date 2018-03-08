//
//  viewModel.h
//  testMVVM
//
//  Created by wudong on 2018/3/7.
//  Copyright © 2018年 wudong. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Person;
@interface viewModel : NSObject{
@private
    Person *_person;
    NSString *_info;
}
@property (strong) Person *person;
@property (copy)   NSString *info;

// 将代码逻辑迁移到此处，降低controller类的内容
// view和 conroller 类并不知道model的存在，而ViewModle的数据结构对接界面的数据结构，通过bind等kvc kvo 模式关联数据
- (void)setPersonName:(NSString*)name setAge:(NSString*)age setGender:(NSString*)gender;
- (void)updata;


@end
