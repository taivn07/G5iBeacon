//
//  GISettingViewController.m
//  G5iBeacon
//
//  Created by MAI THE TAI on 2014/01/09.
//  Copyright (c) 2014年 MAI THE TAI. All rights reserved.
//

#import "GISettingViewController.h"

@interface GISettingViewController ()

@end

@implementation GISettingViewController

@synthesize nameLabel;
@synthesize nameTextField;
@synthesize saveButton;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)saveName:(id)sender {
}
@end
