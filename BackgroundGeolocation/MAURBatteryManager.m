//
//  MAURLocationManager.m
//
//  Created by Jinru on 12/19/09.
//  Copyright 2009 Arizona State University. All rights reserved.
//

#import "MAURBatteryManager.h"

@implementation MAURBatteryManager

+ (NSNumber *) getBatteryPercentage
{
    UIDevice *myDevice = [UIDevice currentDevice];
    [myDevice setBatteryMonitoringEnabled:YES];

    return @([myDevice batteryLevel] * 100);
}

- (NSString *)debugDescription {
    return nil;
}

@end