#
# Be sure to run `pod lib lint ValidationComponents.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ValidationComponents'
  s.version          = '0.4.0'
  s.summary          = 'Lightweight framework for input validation'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "Validation Components is designed to be a lightweight framework specialised in user data validation, such as email format, input length or passwords matching."

  s.homepage         = 'https://github.com/nsagora/validation-components'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Alex Cristea' => 'alexcristea@me.com' }
  s.source           = { :git => 'https://github.com/nsagora/validation-components.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/nsagora'

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'Sources/*.swift'

  s.dependency 'ValidationToolkit', '~> 0.5.0'
end
