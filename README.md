# HHDoctorHospital

## 蚂蚁云医-互联网医院SDK

### 方法调用

1、进入互联网医院：

        [HHDoctorSDK openHospital:phone partid:@"机构号" partcode:@"机构代码加密" uiview:UIViewController];
    
    （phone：加密后的手机号）
   
   
### 集成配置

（一）、Podfile中添加：

    pod 'HHDoctorVideo', :git => "https://gitee.com/neighourchild/hhdoctor-hospital-i-os.git",:tag => '1.4.0'
    
    pod 'HHDoctorSDK', :git => "http://code.hh-medic.com/shijian/HHDoctorSDK.ios.open.git",:branch => 'feature/swift5.2'
        
        
（二）、Podfile中添加：
      
      其余需根据项目原有内容配置，如果没有，则添加
      
      pod 'JXBWebKit', '~> 1.3.0'
      pod 'AFNetworking', '~> 3.0'
      pod 'Masonry', '~> 1.0.1'
      pod 'MBProgressHUD', '~> 1.1.0'
      pod 'IQKeyboardManager'
      pod 'SVProgressHUD', '~> 2.2.5'
      pod 'AlicloudHTTPDNS', '~> 1.19.2.6'
      pod 'FMDB', '~> 2.7.5'
      pod 'MJExtension', '~> 3.2.2'
      pod 'GPUImage', '~> 0.1.7'
      pod 'SDWebImage', '~>3.8'
      pod 'MJRefresh'
      
    
 （三）、iOS-Demo：
  
    https://www.pgyer.com/7SFW
    (请联系技术添加UUID)
