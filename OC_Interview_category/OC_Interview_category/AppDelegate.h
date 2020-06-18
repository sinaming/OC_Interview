//
//  AppDelegate.h
//  OC_Interview_category
//
//  Created by mac on 2020/6/18.
//  Copyright © 2020 AiShangLiGuo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

