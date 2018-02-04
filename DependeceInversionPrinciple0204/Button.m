//
//  Button.m
//  DependeceInversionPrinciple0204
//
//  Created by Ralph Zhou on 2018/02/04.
//  Copyright © 2018 Genmis Inc. All rights reserved.
//

#import "Button.h"
#import "SwitchableDevice.h"
//#import "Lamp.h"
#import "Motor.h"

@interface Button()

@property (nonatomic) id<SwitchableDevice> device;

@end

@implementation Button

- (void)poll
{
    NSLog(@"button is polled");
    
    if (YES) {
        if (!self.device) {
//            self.itsControlledObject = [Lamp new];
            self.device = [Motor new];
        }
        
        [self.device turnOn];
    }
}

@end
