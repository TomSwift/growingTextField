//
//  ViewController.m
//  growingTextField
//
//  Created by Nicholas Hodapp on 4/25/17.
//  Copyright © 2017 CoDeveloper. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction) textFieldDidChange: (UITextField*) textField
{
    [UIView animateWithDuration:0.1 animations:^{
        [textField invalidateIntrinsicContentSize];
    }];
}


@end
