//
//  ViewController.m
//  secondGit
//
//  Created by Medma Infomatix on 09/01/15.
//  Copyright (c) 2015 Medma Infomatix. All rights reserved.
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


    int a = 5;
    int b = 10;

    self.sum = a + b;

    NSLog(@"The result is: %d", self.sum);

}

@end
