//
//  RIBYUViewController.m
//  Rivals
//
//  Created by Joshua Howland on 6/3/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "RIBYUViewController.h"

@interface RIBYUViewController ()

@end

@implementation RIBYUViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor blueColor];
    
    UILabel *title = [[UILabel alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:title];
    
    title.text = @"A Royal Army";
    title.textColor = [UIColor whiteColor];
    title.textAlignment = NSTextAlignmentCenter;
    
    
}

@end
