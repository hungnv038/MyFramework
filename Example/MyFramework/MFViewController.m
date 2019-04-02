//
//  MFViewController.m
//  MyFramework
//
//  Created by hungnv038 on 04/02/2019.
//  Copyright (c) 2019 hungnv038. All rights reserved.
//

#import "MFViewController.h"
#import "TestClass.h"

@interface MFViewController ()

@end

@implementation MFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    TestClass *test = [TestClass alloc];
    int x = [test add:12 and:3];

    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
