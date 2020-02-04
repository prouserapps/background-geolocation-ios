#ifndef MAURBatteryManager_h
#define MAURBatteryManager_h

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import <CoreLocation/CoreLocation.h>

@class MAURBatteryManager;

@interface MAURBatteryManager : NSObject
+ (NSNumber *) getBatteryPercentage;
@end

#endif /* MAURBatteryManager_h */