//
//  ViewController.m
//  MultipleTargetDemo
//
//  Created by 吴珂 on 16/5/30.
//  Copyright © 2016年 吴珂. All rights reserved.
//

#import "ViewController.h"

#if SECOND_TARGET
static NSString *const TARGET_NAME = @"SECOND_TARGET";

#elif FIRST_TARGET

static NSString *const TARGET_NAME = @"FIRST_TARGET";

#endif


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"%@", TARGET_NAME);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
