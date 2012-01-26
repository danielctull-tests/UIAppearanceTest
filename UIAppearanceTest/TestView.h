//
//  TestView.h
//  UIAppearanceTest
//
//  Created by Daniel Tull on 26.01.2012.
//  Copyright (c) 2012 Daniel Tull Limited. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TestView : UIView
@property (nonatomic, strong) UIColor *backgroundColor UI_APPEARANCE_SELECTOR;
@property (nonatomic, strong) UIColor *foregroundColor UI_APPEARANCE_SELECTOR;
@end
