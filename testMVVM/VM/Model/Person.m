//
//  Person.m
//  testMVVM
//
//  Created by wudong on 2018/3/6.
//  Copyright © 2018年 wudong. All rights reserved.
//

#import "Person.h"

@implementation Person

@synthesize age;
@synthesize name;
@synthesize gender;

-(void)dealloc{
    self.age = nil;
    self.name = nil;
    self.gender = nil;
}

@end
