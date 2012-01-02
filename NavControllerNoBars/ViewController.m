//
//  ViewController.m
//  NavControllerNoBars
//
//  Created by Mats Stijlaart on 02/01/12.
//  Copyright (c) 2012 Mats Stijlaart. All rights reserved.
//

#import "ViewController.h"
#import "GreenViewController.h"
@implementation ViewController

#pragma mark - View lifecycle
- (void)viewDidLoad {
    [super viewDidLoad];
	
	GreenViewController *conn = [GreenViewController new];
	navController = [[UINavigationController alloc] initWithRootViewController:conn];
	navController.view.frame = CGRectMake(0, 46, self.view.frame.size.width, self.view.frame.size.height-46);
	navController.view.autoresizingMask = (UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight);
	navController.navigationBarHidden = YES;
	navController.toolbarHidden = YES;
	navController.delegate = self;
	[self.view addSubview:navController.view];
}

- (void)viewDidUnload {
    [super viewDidUnload];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
	return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

#pragma mark -
#pragma mark Navigation Controller Delegate Methods
- (void)navigationController:(UINavigationController *)navigationController 
	   didShowViewController:(UIViewController *)viewController animated:(BOOL)animated {
	//Do Your Thing
}

- (void)navigationController:(UINavigationController *)navigationController 
	  willShowViewController:(UIViewController *)viewController animated:(BOOL)animated {
	//Do Your Thing
}

@end
