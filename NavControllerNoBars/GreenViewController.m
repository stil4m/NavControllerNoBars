//
//  GreenViewController.m
//  NavControllerNoBars
//
//  Created by Mats Stijlaart on 02/01/12.
//  Copyright (c) 2012 Mats Stijlaart. All rights reserved.
//

#import "GreenViewController.h"

#import "RedViewController.h"
@implementation GreenViewController

#pragma mark - View lifecycle
- (void) pushNext {
	RedViewController *conn = [RedViewController new];
	[self.navigationController pushViewController:conn animated:YES];
}

- (void)viewDidLoad  {
    [super viewDidLoad];
	self.view.backgroundColor = [UIColor greenColor];
}

@end
