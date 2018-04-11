#
# Be sure to run `pod lib lint IdentifierKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IdentifierKit'
  s.version          = '0.1.0'
  s.summary          = 'Strongly typed identifiers for your model layer.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Replace your Int/String identifiers with strongly typed Identifier objects.
                       DESC

  s.homepage         = 'https://github.com/nicholasffox/IdentifierKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = 'Nick Fox' 
  s.source           = { :git => 'https://github.com/nicholasffox/IdentifierKit.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/nickffox'

  s.ios.deployment_target = '8.0'

  s.source_files = 'IdentifierKit/**/*'
  
  # s.test_spec 'Tests' do |test_spec|
  #   test_spec.source_files = 'IdentifierKitTests/**/*'
  # end
  s.swift_version = '4.0'

end
