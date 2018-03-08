//
//  viewModel.m
//  testMVVM
//
//  Created by wudong on 2018/3/7.
//  Copyright © 2018年 wudong. All rights reserved.
//

#import "viewModel.h"
#import "Person.h"

@implementation viewModel

@synthesize info = _info;
- (instancetype) init
{
    if(self = [super init])
    {
        self.person = [[Person alloc]init];
    }
    return self;
}

- (void)setPersonName:(NSString*)name setAge:(NSString*)age setGender:(NSString*)gender{
    self.person.age = age;
    self.person.name =name;
    self.person.gender = gender;
}
- (void)updata{
    self.info = [NSString stringWithFormat:@"姓名：%@,age:%@,gender:%@",self.person.name,self.person.age,self.person.gender];
}

@end
