//
//  ViewController.m
//  Patterns_14_Decarator
//
//  Created by Ильяс on 17.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "ViewController.h"
#import "NSDate+StringDate.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSDate *dateNow = [NSDate date];
    
    NSLog(@"Date is %@", [dateNow convertDateToString]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
