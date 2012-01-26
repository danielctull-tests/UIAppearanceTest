//
//  AppDelegate.m
//  UIAppearanceTest
//
//  Created by Daniel Tull on 26.01.2012.
//  Copyright (c) 2012 Daniel Tull Limited. All rights reserved.
//

#import "AppDelegate.h"
#import "TestViewController.h"

@implementation AppDelegate

@synthesize window = _window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
	
	UIViewController *viewController = [[TestViewController alloc] init];
	self.window.rootViewController = viewController;
	
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
}

@end
