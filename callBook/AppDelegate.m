//
//  AppDelegate.m
//  callBook
//
//  Created by 杨磊 on 16/4/16.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import "AppDelegate.h"
#import "YLTabBarController.h"
#import "YLNavgationController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
   //创建窗口
    self.window = [[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];
    self.window.backgroundColor = [UIColor whiteColor];
    //设置根控制器
    self.window.rootViewController = [[YLTabBarController alloc]init];
    //显示
    [self.window makeKeyAndVisible];
#pragma mark - 访问授权
    [self checkAddressBookAccess];
    
    return YES;
}


- (void)checkAddressBookAccess {

    //创建通讯录的对象
    

}


@end
