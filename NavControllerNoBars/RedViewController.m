//
//  RedViewController.m
//  NavControllerNoBars
//
//  Created by Mats Stijlaart on 02/01/12.
//  Copyright (c) 2012 Mats Stijlaart. All rights reserved.
//

#import "RedViewController.h"
#import "GreenViewController.h"

@implementation RedViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

#pragma mark - View lifecycle
- (void) pushNext {
	GreenViewController *conn = [GreenViewController new];
	[self.navigationController pushViewController:conn animated:YES];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	self.view.backgroundColor = [UIColor redColor];
}

@end
