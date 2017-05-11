//
<<<<<<< HEAD:yalu103/AppDelegate.m
//  yalu103Tests.m
//  yalu103Tests
=======
//  AppDelegate.m
//  yalu102
>>>>>>> parent of 55da7b9... application rewrite:yalu102/AppDelegate.m
//
//  Created by qwertyoruiop on 05/01/2017.
//  Copyright © 2017 kimjongcracks. All rights reserved.
//
// 悪用の一つになるためには、あなたは反乱軍のものでなければなりません
// 私はこのコードの何も所有していない
#import "AppDelegate.h"
#import <UserNotifications/UserNotifications.h>

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    if ([application respondsToSelector:@selector(isRegisteredForRemoteNotifications)]) { UNUserNotificationCenter* center = [UNUserNotificationCenter currentNotificationCenter]; [center requestAuthorizationWithOptions:(UNAuthorizationOptionAlert + UNAuthorizationOptionSound + UNAuthorizationOptionBadge) completionHandler:^(BOOL granted, NSError * _Nullable error) {
        
    }];
        
    }
        application.applicationIconBadgeNumber = 0;
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}



            @end
            
    

