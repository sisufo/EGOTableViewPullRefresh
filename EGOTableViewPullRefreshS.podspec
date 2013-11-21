Pod::Spec.new do |s|
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
  s.source_files  = 'EGOTableViewPullRefresh/Classes/*.{h,m}'
  s.exclude_files = 'EGOTableViewPullRefreshDemo'

  # s.public_header_files = 'Classes/**/*.h'
  s.resources = "EGOTableViewPullRefresh/Resources/*.png"
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.libraries = 'iconv', 'xml2'
  # s.requires_arc = true
  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  # s.dependency 'JSONKit', '~> 1.4'

end
