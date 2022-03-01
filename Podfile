source 'https://github.com/CocoaPods/Specs.git'
source 'https://github.com/aliyun/aliyun-specs.git'
source 'https://cdn.cocoapods.org/'

platform :ios, '12.0'
inhibit_all_warnings!

target 'sdkproject' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!
  use_frameworks!
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!
  pod 'JXBWebKit', '~> 1.3.0'
  pod 'AFNetworking', '~> 3.0', :subspecs => ['Reachability', 'Serialization', 'Security', 'NSURLSession']
  pod 'Masonry', '~> 1.0.1'
  use_frameworks!
  pod 'MBProgressHUD', '~> 1.1.0'
  pod 'IQKeyboardManager'
  pod 'HHDoctorSDK', :git => "http://code.hh-medic.com/shijian/HHDoctorSDK.ios.open.git",:branch => 'feature/swift5.2'
  pod 'SVProgressHUD', '~> 2.2.5'
  pod 'AlicloudHTTPDNS', '~> 1.19.2.6'
  pod 'FMDB', '~> 2.7.5'
  pod 'MJExtension', '~> 3.2.2'
  pod 'GPUImage', '~> 0.1.7'
  pod 'SDWebImage', '~>3.8'
  pod 'MJRefresh'
  
#  pod 'HHDoctorVideo', '~> 1.0.1'
  
  target 'sdkprojectTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'sdkprojectUITests' do
    # Pods for testing
  end

end
