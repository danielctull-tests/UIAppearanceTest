//
//  TestViewController.h
//  UIAppearanceTest
//
//  Created by Daniel Tull on 26.01.2012.
//  Copyright (c) 2012 Daniel Tull Limited. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TestView.h"

@interface TestViewController : UIViewController

@property (nonatomic, weak) IBOutlet TestView *testView;

- (IBAction)setRedYellow:(id)sender;
- (IBAction)setBlueOrange:(id)sender;

@end
