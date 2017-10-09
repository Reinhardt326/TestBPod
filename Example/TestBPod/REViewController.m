//
//  REViewController.m
//  TestBPod
//
//  Created by 315187183@qq.com on 10/09/2017.
//  Copyright (c) 2017 315187183@qq.com. All rights reserved.
//

#import "REViewController.h"
#import "TestBPod.h"

@interface REViewController ()

@end

@implementation REViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)btnAction:(id)sender {
    TestBPod *pod = [[TestBPod alloc] init];
    [pod showAlertController];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
