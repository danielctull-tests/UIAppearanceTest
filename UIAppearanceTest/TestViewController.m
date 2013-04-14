//
//  TestViewController.m
//  UIAppearanceTest
//
//  Created by Daniel Tull on 26.01.2012.
//  Copyright (c) 2012 Daniel Tull Limited. All rights reserved.
//

#import "TestViewController.h"

@implementation TestViewController

- (id)init {
	self = [super init];
	if (!self) return nil;
	self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"Item"
																			  style:UIBarButtonItemStylePlain
																			 target:nil
																			 action:NULL];
	return self;
}

- (IBAction)setRedYellow:(id)sender {
	id testViewAppearance = [TestView appearance];
	[testViewAppearance setBackgroundColor:[UIColor redColor]];
	[testViewAppearance setForegroundColor:[UIColor yellowColor]];
	[self.testView removeFromSuperview];
	[self.view addSubview:self.testView];
}

- (IBAction)setBlueOrange:(id)sender {
	id testViewAppearance = [TestView appearance];
	[testViewAppearance setBackgroundColor:[UIColor blueColor]];
	[testViewAppearance setForegroundColor:[UIColor orangeColor]];
	[self.testView removeFromSuperview];
	[self.view addSubview:self.testView];
}

@end
