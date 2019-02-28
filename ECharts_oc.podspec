
#
# Be sure to run `pod lib lint ECharts_oc.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ECharts_oc'
  s.version          = '0.0.1'
  s.summary          = "A custom component for the baidu's echarts 4.xx"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
chart 组件，待描述hkhkhkhhkhkhkhiytytyfrydtsxresewasezxdxfxgcgcgchdt
                       DESC

  s.homepage         = 'https://github.com/Road2God/ECharts_oc'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'KeymonWong' => 'hqm_vip@163.com' }
  s.source = {
    :git => "https://github.com/Road2God/#{s.name}.git",
    :tag => s.version
  }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = "8.0"
  # s.osx.deployment_target = "10.9"

  s.source_files = 'ECharts_oc/Classes/**/*'
  
  s.requires_arc = true
  # s.prefix_header_contents = "#import "PYUtilities.h""
  s.ios.frameworks = "UIKit", "WebKit"
  # s.osx.frameworks = "AppKit", "WebKit"
  
  # s.resource_bundles = {
  #   'ECharts_oc' => ['ECharts_oc/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
