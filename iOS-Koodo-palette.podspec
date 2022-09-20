#
# Be sure to run `pod lib lint iOS-Koodo-palette.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iOS-Koodo-palette'
  s.version          = '0.1.0'
  s.summary          = 'A native iOS library exposing the iOS-Koodo-palette files.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  A native iOS library exposing the iOS-Koodo-palette swift files. The swift files available through this
  project are primarily auto generated by the UDS project and synced up via an internal CI build process. 
  Refer the UDS project here: https://github.com/telus/universal-design-system.
                       DESC

  s.homepage         = 'https://github.com/telus/iOS-koodo-palette.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '20618497' => 'akshay.pandey@telus.com' }
  s.source           = { :git => 'https://github.com/telus/iOS-koodo-palette.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'iOS-Koodo-palette/Classes/**/*'
  
  # s.resource_bundles = {
  #   'iOS-Koodo-palette' => ['iOS-Koodo-palette/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
