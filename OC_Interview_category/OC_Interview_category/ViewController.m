//
//  ViewController.m
//  OC_Interview_category
//
//  Created by mac on 2020/6/18.
//  Copyright © 2020 AiShangLiGuo. All rights reserved.
//

#import "ViewController.h"

#import "Person.h"
//#import "Person+Age.h"
//#import "Person+Name.h"

#import "Student.h"
//#import "Student+Age.h"
//#import "Student+Name.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    /**
     * + (void)load程序启动的时候就会调用
     */

    /**
     instance的isa指针指向class
     当调用对象方法时，通过instance的isa找到class,最后找到对象方法的实现调用
     class的isa指针指向meta-class(元类)
     当调用对象方法时，通过class的isa找到meta-class,最后找到对象方法的实现调用
     一级一级往上找，一直找到NSObjec
     */

    /**
     instance       class                          meta-class
     isa            isa                            isa
     其他成员变量     superclass                     superclass
                    属性、对象方法、协议、成员变量       类方法
                    ...                            ...
     */
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [super touchesBegan:touches withEvent:event];
    
    [Person alloc];
    [Student alloc];
    
}


@end
