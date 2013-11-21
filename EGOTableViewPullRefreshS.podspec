#
#  Be sure to run `pod spec lint EGOTableViewPullRefreshS.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "EGOTableViewPullRefreshS"
  s.version      = "1.0"
  s.summary      = "A powerful and handy version of EGOTableViewPullRefresh."

  s.description  = <<-DESC
  					Easy integration, the table view can be added and configured using interface builder.
  					Easy configuration, the arrow image, background color and text color can simply be changed by properties of the PullTableView class.
  					Pull to reload more data functionality at the bottom of the table.
  					Possibility to trigger the refreshing and loading more animations by code.
  					DESC

  s.homepage     = "https://github.com/sisufo/EGOTableViewPullRefresh"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "yufei" => "sisufointernational@gmail.com" }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source       = { :git => "https://github.com/sisufo/EGOTableViewPullRefresh.git", :tag => "1.0" }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  # s.public_header_files = 'Classes/**/*.h'
  s.resources = "Resources/*.png"
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.libraries = 'iconv', 'xml2'
  # s.requires_arc = true
  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  # s.dependency 'JSONKit', '~> 1.4'

end
