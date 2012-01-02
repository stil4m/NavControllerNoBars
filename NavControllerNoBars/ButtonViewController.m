//
//  ButtonViewController.m
//  NavControllerNoBars
//
//  Created by Mats Stijlaart on 02/01/12.
//  Copyright (c) 2012 Mats Stijlaart. All rights reserved.
//

#import "ButtonViewController.h"

@implementation ButtonViewController

- (void)viewDidLoad {
    [super viewDidLoad];
	UIButton *button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
	button.frame = CGRectMake(5, 5, 60, 30);
	button.titleLabel.text = @"Touch Me!";
	[button addTarget:self action:@selector(pushNext) forControlEvents:UIControlEventTouchUpInside];
	[self.view addSubview:button];
}

- (void) pushNext {
	
}

@end
