//
//  ButtonServer.h
//  DependeceInversionPrinciple0204
//
//  Created by Ralph Zhou on 2018/02/04.
//  Copyright © 2018 Genmis Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol SwitchableDevice <NSObject>

- (void)turnOn;
- (void)turnOff;

@end
