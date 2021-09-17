#
# Be sure to run `pod lib lint SkinPeelerDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestView'
  s.version          = '1.3.0'
  s.summary          = 'dfdfdfdff'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
描述描述dfdfdfdffdfdfdfdffdfdfdfdffdfdfdfdffdfdfdfdff
                       DESC

  s.homepage         = 'git@github.com:declan888888/TestView.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'declan888888' => 'declan888888@outlook.com' }
  s.source           = { :git => 'https://github.com/declan888888/TestView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  # s.source_files = 'SkinPeelerDemo/Classes/**/*'
  s.vendored_frameworks = 'TestView.framework'
  
  # s.resource_bundles = {
  #   'SkinPeelerDemo' => ['SkinPeelerDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end