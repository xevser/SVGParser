#
# Be sure to run `pod lib lint SVGParser.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SVGParser'
  s.version          = '0.2.1'
  s.summary          = 'Parse svg images with UIWebView using Swift asynchronously.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Use this library to parse SVG images for ios projects asynchronously.
                       DESC

  s.homepage         = 'https://github.com/AndreyMomot/SVGParser'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AndreyMomot' => 'omg0mom@gmail.com' }
  s.source           = { :git => 'https://github.com/AndreyMomot/SVGParser.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_version = '4.0'
  s.source_files = 'SVGParser/Classes/**/*.swift'
  
  # s.resource_bundles = {
  #   'SVGParser' => ['SVGParser/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
