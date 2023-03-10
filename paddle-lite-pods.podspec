#
# Be sure to run `pod lib lint paddle-lite-pods.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'paddle-lite-pods'
  s.version          = '1.1.0'
  s.summary          = 'A short description of paddle-lite-pods.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ufogxl/paddle-lite-pods'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ufogxl' => 'ufogxl@qq.com' }
  s.source           = { :git => 'https://github.com/ufogxl/paddle-lite-pods.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'paddle-lite-pods/Classes/**/*'
  
  # s.resource_bundles = {
  #   'paddle-lite-pods' => ['paddle-lite-pods/Assets/*.png']
  # }

  #s.public_header_files = 'Pod/Classes/**/*.h'
  s.ios.vendored_libraries = "Pod/Classes/*.a"
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
