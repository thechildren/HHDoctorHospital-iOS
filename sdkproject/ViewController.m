//
//  ViewController.m
//  sdkproject
//
//  Created by SmallBear on 2022/2/21.
//

#import "ViewController.h"
//#import <HHDoctorHospital/H5ViewController.h>
//#import <sdkshow/H5ViewController.h>
#import <HHDoctorVideo/H5ViewController.h>
#import <HHDoctorVideo/HHDoctorSDK.h>

@interface ViewController ()

@property (nonatomic, strong) UILabel *hospital;

@property (nonatomic, strong) UITextField *phonenumber;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = UIColor.blackColor;
    
    CGFloat width = [UIScreen mainScreen].bounds.size.width;
    CGFloat height = [UIScreen mainScreen].bounds.size.height;
    
    self.hospital = [[UILabel alloc] init];
    
    self.hospital.frame = CGRectMake(60, width - 120, width - 120, 60);
    
    self.hospital.text = @"互联网医院";
    self.hospital.font = [UIFont systemFontOfSize:18];
    self.hospital.textColor = [UIColor blackColor];
    self.hospital.textAlignment = NSTextAlignmentCenter;
    self.hospital.backgroundColor = UIColor.whiteColor;
    [self.hospital setUserInteractionEnabled:YES];
    [self.hospital addGestureRecognizer:[[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(showhospital:)]];
    
    [self.view addSubview:self.hospital];
    
    
    self.phonenumber = [[UITextField alloc] init];
    
    self.phonenumber.frame = CGRectMake(60, width - 200, width - 120, 60);
    
    self.phonenumber.font = [UIFont systemFontOfSize:18];
    self.phonenumber.textColor = [UIColor blackColor];
    self.phonenumber.textAlignment = NSTextAlignmentCenter;
    self.phonenumber.backgroundColor = UIColor.whiteColor;
    [self.phonenumber setUserInteractionEnabled:YES];
    
    [self.view addSubview:self.phonenumber];
    
    
}


#pragma mark- 互联网医院
- (void)showhospital:(UITapGestureRecognizer *)recognizer {
    NSLog(@"mapshow");
    
    [HHDoctorSDK openHospital:self.phonenumber.text partid:@"10282" partcode:@"OFNUaTl1d3hndFZkQkhDUnBZYjBaZz09" uiview:self];
    
//    H5ViewController *vc = [[H5ViewController alloc]init];
//    vc.furl = [NSString stringWithFormat:@"https://m.chiyangjj.com/run/appmobile.php?r=diypage&id=617&token=b89aa6aa39582a4ce9c7318335b33b2b&mobile=17864213635&phone=17864213635&model="];
////    vc.furl = [NSString stringWithFormat:@"%@&uid=%@&phone=%@",[common getHospitalURL],[Config getOwnMid],[Config getOwnPhone]];
//    vc.isHiddenMore = YES;
//    vc.hidesBottomBarWhenPushed = YES;
//    [self.navigationController pushViewController:vc animated:YES];
}

@end
