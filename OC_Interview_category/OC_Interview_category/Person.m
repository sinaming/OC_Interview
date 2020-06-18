//
//  Person.m
//  OC_Interview_category
//
//  Created by mac on 2020/6/18.
//  Copyright © 2020 AiShangLiGuo. All rights reserved.
//

#import "Person.h"

static NSString *_userName = @"陈小明";

@interface Person()

@end

@implementation Person

+ (void)load {
    NSLog(@"Person - load");
}

+ (NSString *)userName {
    return _userName;
}

+ (void)setUserName:(NSString *)userName {
    _userName = userName;
}

- (BOOL)isNameCloseWind {
    NSLog(@"默认是YES");
    return YES;
}

+ (void)initialize {
   NSLog(@"Person - initialize");
}

@end
