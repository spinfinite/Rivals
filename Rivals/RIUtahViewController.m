//
//  RIUtahViewController.m
//  Rivals
//
//  Created by Joshua Howland on 6/3/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "RIUtahViewController.h"

@interface RIUtahViewController ()

@end

@implementation RIUtahViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    self.view.backgroundColor = [UIColor redColor];
    
    UILabel *title = [[UILabel alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:title];
    
    title.text = @"No DUIs";
    title.textColor = [UIColor whiteColor];
    title.textAlignment = NSTextAlignmentCenter;

}

@end
