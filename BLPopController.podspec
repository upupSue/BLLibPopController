#
# Be sure to run `pod lib lint BLPopController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BLPopController'
  s.version          = '1.0.0'
  s.summary          = 'A short description of BLPopController.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/upupSue/BLPopController'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENS' }
  s.author           = { 'upupSue' => '594821076@qq.com' }
  s.source           = { :git => '/Users/broadlink/BLPopController', :tag =>'1.0.0' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BLPopController/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BLPopController' => ['BLPopController/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/BLPopController.h'
  # s.frameworks = 'UIKit'
  # s.dependency 
end
