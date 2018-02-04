//
//  Switch.m
//  DependeceInversionPrinciple0204
//
//  Created by Ralph Zhou on 2018/02/04.
//  Copyright © 2018 Genmis Inc. All rights reserved.
//

#import "Switch.h"
#import "SwitchableDevice.h"
#import "Lamp.h"

@interface Switch()

@property (nonatomic) id<SwitchableDevice> device;

@end

@implementation Switch

- (void)change
{
    NSLog(@"switch changed");
    
    if (!self.device) {
        self.device = [Lamp new];
    }
    
    [self.device turnOff];
}

@end
