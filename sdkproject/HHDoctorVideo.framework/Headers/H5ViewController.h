//
//  H5ViewController.h
//  iphoneLive
//
//  Created by zpeng on 2019/8/30.
//  Copyright © 2019 cat. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface H5ViewController : UIViewController

@property (nonatomic,copy) NSString *furl; 
@property (nonatomic,assign) BOOL isHiddenMore;
@property (nonatomic, strong) UIView *navtionView;

@end

NS_ASSUME_NONNULL_END
