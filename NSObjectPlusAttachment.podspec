#
# Be sure to run `pod lib lint EGLocationTracker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NSObjectPlusAttachment'
  s.version          = '0.1.0'
  s.summary          = 'A short description of NSObjectPlusAttachment.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Add a attachment attribute to NSObject, so that you can add any addtional with with any NSObject's subclass.
                       DESC

  s.homepage         = 'https://github.com/Fykec/NSObjectPlusAttachment'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yinjiaji' => 'yinjiaji110@gmail.com' }
  s.source           = { :git => 'https://github.com/Fykec/NSObjectPlusAttachment.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = '*.{h,m}'
  
  # s.resource_bundles = {
  #   'EGLocationTracker' => ['EGLocationTracker/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'JavaScriptCore', 'CoreLocation'
  # s.dependency 'AFNetworking', '~> 2.3'
  # s.dependency 'DYLocationConverter'
end
