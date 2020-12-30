#
# Be sure to run `pod lib lint YYSocketKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YYSocketKit'
  s.version          = '1.0.7'
  s.summary          = 'A short description of YYSocketKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/guofeng123456/YYSocketKit.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'guofeng123456' => '1213685992@qq.com' }
  s.source           = { :git => 'https://github.com/guofeng123456/YYSocketKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

   s.platform    = :ios
   s.ios.deployment_target = '9.0'
   s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
    # s.frameworks = "Foundation",'UIKit'
#  s.public_header_files = 'YYSocketKit/Classes/Framework/YYSocketIOKit.framework/Headers/YYSocketIOKit-Swift.h'
  # s.frameworks = 'UIKit', 'MapKit'
 
 
  s.subspec 'Framework' do |ss|
  ss.source_files = 'YYSocketKit/Classes/Framework/**/Headers/*.h'
  ss.vendored_frameworks = 'YYSocketKit/Classes/Framework/*.framework'
  end
  
  s.subspec 'Headers' do |ss|
  ss.source_files = 'YYSocketKit/Classes/Headers/**/*.{h}'
  end
  
  
  
  
end
