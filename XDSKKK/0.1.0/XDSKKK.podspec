#
# Be sure to run `pod lib lint XDSKKK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XDSKKK'
  s.version          = '0.1.0'
  s.summary          = 'XDSKKK的摘要'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: XDSKKK的详细描述。
                       DESC

  s.homepage         = 'https://github.com/xudusheng/XDSKKK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT'}
  s.author           = { 'xudusheng' => '597132100@qq.com' }
  s.source           = { :git => 'https://github.com/xudusheng/XDSKKK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'XDSKKK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'XDSKKK' => ['XDSKKK/Assets/*.png']
  # }

   s.public_header_files = 'XDSKKK/Classes/**/*.h'
   s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
