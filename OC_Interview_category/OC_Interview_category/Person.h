//
//  Person.h
//  OC_Interview_category
//
//  Created by mac on 2020/6/18.
//  Copyright © 2020 AiShangLiGuo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

/**
 * class修饰符，所表示的当前的属性，需要Person.xx来调用，同时需要的就是自己生成set和get方法
 */

@property (class, nonatomic, readonly) NSString *userName;

/**
 * getter=是重写get方法的名字，调用xx.isNameCloseWind
 */
@property (nonatomic, getter=isNameCloseWind) BOOL closeWind;

/**
 * 注意，setter=中的方法名必须有一个冒号： 表示输入一个参数用来设置属性。
 */
@property (nonatomic, assign, getter=isShow, setter=show2:) NSInteger testNum;

@end
