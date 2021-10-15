//
//  LSViewController.m
//  LSComponentDemo
//
//  Created by Marshal-S on 09/27/2021.
//  Copyright (c) 2021 Marshal-S. All rights reserved.
//

#import "LSViewController.h"
#import <LSComponentDemo/LSTestModel.h>
#import <LSComponentDemo/TestView.h>

@interface LSViewController ()

@end

@implementation LSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [LSTestModel printTestInfo];
    TestView *tv = [[TestView alloc] initWithFrame:CGRectMake(100, 100, 80, 80)];
    [self.view addSubview:tv];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
