//
//  GISettingViewController.h
//  G5iBeacon
//
//  Created by MAI THE TAI on 2014/01/09.
//  Copyright (c) 2014年 MAI THE TAI. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GISettingViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *nameLabel;
@property (strong, nonatomic) IBOutlet UITextField *nameTextField;
@property (strong, nonatomic) IBOutlet UIBarButtonItem *saveButton;

- (IBAction)saveName:(id)sender;

@end
