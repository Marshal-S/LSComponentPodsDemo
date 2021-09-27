#
# Be sure to run `pod lib lint LGUtils.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LGUtils'
  s.version          = '0.1.0'
  s.summary          = 'A short description of LGUtils.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Kody/LGUtils'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kody' => 'kody_logic@qq.com' }
  s.source           = { :git => 'https://github.com/Kody/LGUtils.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  #指定的是类（加载重复）
  s.source_files = 'LGUtils/Classes/**/*.{h.m}'
  
  #resource  -- copy 目标工程（）
  
  #key-value
  s.resource_bundles = {
    'LGUtils' => ['LGUtils/Classes/**/*.xib']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Masonry'
  s.dependency 'AFNetworking'
end
