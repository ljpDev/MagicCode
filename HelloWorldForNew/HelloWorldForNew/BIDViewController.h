//
//  BIDViewController.h
//  HelloWorldForNew
//
//  Created by jiaping Liang on 13-2-24.
//  Copyright (c) 2013年 jiaping Liang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BIDViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *tbInputbox;
@property (strong, nonatomic) IBOutlet UILabel *lbShowLabel;
- (IBAction)PressedMeAction:(id)sender;
- (IBAction)EnterReturnAction:(id)sender;

@end
