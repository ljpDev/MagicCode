//
//  BIDViewController.m
//  HelloWorldForNew
//
//  Created by jiaping Liang on 13-2-24.
//  Copyright (c) 2013年 jiaping Liang. All rights reserved.
//

#import "BIDViewController.h"

@interface BIDViewController ()

@end

@implementation BIDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)PressedMeAction:(id)sender
{
    NSString *showStr = [NSString stringWithFormat:@"Hello,%@",self.tbInputbox.text];
    self.lbShowLabel.text = showStr;
}

- (IBAction)EnterReturnAction:(id)sender {
}
@end
