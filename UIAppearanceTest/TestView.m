//
//  TestView.m
//  UIAppearanceTest
//
//  Created by Daniel Tull on 26.01.2012.
//  Copyright (c) 2012 Daniel Tull Limited. All rights reserved.
//

#import "TestView.h"

@implementation TestView
@dynamic backgroundColor;
@synthesize foregroundColor;

- (void)setBackgroundColor:(UIColor *)color {
	NSLog(@"%@:%@ %@", self, NSStringFromSelector(_cmd), color);
	[super setBackgroundColor:color];
}

- (void)setForegroundColor:(UIColor *)color {
	NSLog(@"%@:%@ %@", self, NSStringFromSelector(_cmd), color);
	foregroundColor = color;
}

- (void)drawRect:(CGRect)dirtyRect {
	
	CGContextRef context = UIGraphicsGetCurrentContext();
	
	CGContextSetFillColorWithColor(context, self.backgroundColor.CGColor);
	CGContextFillRect(context, self.bounds);
	
	CGContextSetFillColorWithColor(context, self.foregroundColor.CGColor);
	CGContextFillRect(context, CGRectInset(self.bounds, 50.0f, 50.0f));
}

@end
