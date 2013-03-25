//
//  BIDView2Controller.m
//  HelloWorldForNew
//
//  Created by jiaping Liang on 13-2-25.
//  Copyright (c) 2013年 jiaping Liang. All rights reserved.
//

#import "BIDView2Controller.h"

@interface BIDView2Controller ()

@end

@implementation BIDView2Controller
@synthesize data;

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
    self.lbShow.text = data;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
