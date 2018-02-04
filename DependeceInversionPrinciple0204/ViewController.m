//
//  ViewController.m
//  DependeceInversionPrinciple0204
//
//  Created by Ralph Zhou on 2018/02/04.
//  Copyright © 2018 Genmis Inc. All rights reserved.
//

#import "ViewController.h"
#import "Button.h"
#import "Switch.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Button *button = [Button new];
    [button poll];
    
    Switch *aSwitch = [Switch new];
    [aSwitch change];
}

@end
