#
# Be sure to run `pod lib lint MSocketRocket.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MSocketRocket'
  s.version          = '1.1.0'
  s.summary          = 'A short description of MSocketRocket.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
MFM TEST SOCKET ROCKET.
                       DESC

  s.homepage         = 'https://github.com/compmfm/MSocketRocket'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'compmfm' => 'compmfm@126.com' }
  s.source           = { :git => 'https://github.com/compmfm/MSocketRocket.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  
  s.vendored_frameworks = './MSocketRocket/SocketRocket.xcframework'
  
  # s.resource_bundles = {
  #   'MSocketRocket' => ['./MSocketRocket/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
