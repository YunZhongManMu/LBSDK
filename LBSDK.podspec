#
# Be sure to run `pod lib lint LBSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LBSDK'
  s.version          = '0.1.3'
  s.summary          = '这是一个描述, 测试描述的长度'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = '这是一个描述, 测试描述的长度这是一个描述, 测试描述的长度这是一个描述, 测试描述的长度这是一个描述, 测试描述的长度'

  s.homepage         = 'https://github.com/YunZhongManMu/LBSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YunZhongManMu' => 'yunzhong1075@126.com' }
  s.source           = { :git => 'https://github.com/YunZhongManMu/LBSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LBSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LBSDK' => ['LBSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/*.{h, m}'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 3.1.0'
end
