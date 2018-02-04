//
//  Lamp.m
//  DependeceInversionPrinciple0204
//
//  Created by Ralph Zhou on 2018/02/04.
//  Copyright © 2018 Genmis Inc. All rights reserved.
//

#import "Lamp.h"

@implementation Lamp

#pragma mark - Interface
#pragma mark SwitchableDevice

- (void)turnOn
{
    NSLog(@"it's lamp is turned on");
}

- (void)turnOff
{
    NSLog(@"it's lamp is turned off");
}

@end
