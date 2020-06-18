//
//  Person+Name.m
//  OC_Interview_category
//
//  Created by mac on 2020/6/18.
//  Copyright © 2020 AiShangLiGuo. All rights reserved.
//

#import "Person+Name.h"
#import <objc/runtime.h>

static const char XMPerson;

@implementation Person (Name)

- (void)setName:(NSString *)name {
    // _cmd == @selector(name);
    objc_setAssociatedObject(self, &XMPerson, name, OBJC_ASSOCIATION_COPY_NONATOMIC);
}

- (NSString *)name {
    return objc_getAssociatedObject(self, &XMPerson);
}

+ (void)load {
    NSLog(@"Person (Name) - load");
}

+ (void)initialize {
   NSLog(@"Person (Name) - initialize");
}

@end
