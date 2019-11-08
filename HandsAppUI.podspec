#
# Be sure to run `pod lib lint HandsAppUI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HandsAppUI'
  s.version          = '0.1.0'
  s.summary          = 'HandsApp design system framework.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.homepage         = 'https://github.com/HandsAppTeam/HandsAppUI'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Nikita Krasavin' => 'nikita_krasavin@bk.ru' }
  s.source           = { :git => 'https://github.com/HandsAppTeam/HandsAppUI.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.source_files = 'Sources/Layout/*.swift', 'Sources/Theme/**/*'
  s.swift_version = '5.1'
  s.frameworks = 'UIKit'
end