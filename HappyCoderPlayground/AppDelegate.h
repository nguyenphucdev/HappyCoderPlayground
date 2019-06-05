//
//  AppDelegate.h
//  HappyCoderPlayground
//
//  Created by Phuc Nguyen Pro on 6/5/19.
//  Copyright © 2019 Phuc Nguyen. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

