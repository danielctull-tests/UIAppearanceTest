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
	
	[[UINavigationBar appearance] setBackgroundImage:[UIImage imageNamed:@"NavigationBarBackground"]
									   forBarMetrics:UIBarMetricsDefault];
	[[UIBarButtonItem appearance] setBackgroundImage:[UIImage imageNamed:@"BarButtonItemBackground"]
											forState:UIControlStateNormal
										  barMetrics:UIBarMetricsDefault];
	
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
	
	UIViewController *viewController = [TestViewController new];
	self.window.rootViewController = [[UINavigationController alloc] initWithRootViewController:viewController];
	
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
}

@end
