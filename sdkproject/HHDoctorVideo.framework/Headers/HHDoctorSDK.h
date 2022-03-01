//
//  HHDoctorSDK.h
//  HHDoctorVideo
//
//  Created by SmallBear on 2022/2/18.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface HHDoctorSDK : NSObject

+(void)initSDK;

+(void)openHospital:(NSString *)phone partid:(NSString *) partid partcode:(NSString *) partcode uiview:(UIViewController *) controller;

+(void)openWatch;

@end

NS_ASSUME_NONNULL_END
