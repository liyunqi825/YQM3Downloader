#
# Be sure to run `pod lib lint SJM3U8Downloader.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YQM3Downloader'
  s.version          = '0.0.1'
  s.summary          = 'm3 downloader.'

  s.description      = <<-DESC
        https://github.com/changsanjiang/SJM3U8Downloader/blob/master/README.md
                       DESC

  s.homepage         = 'https://github.com/liyunqi825/YQM3Downloader'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '623056834@qq.com' => '623056834@qq.com }
  s.source           = { :git => 'https://github.com/liyunqi825/YQM3Downloader.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.source_files = 'SJM3U8Downloader/*.{h,m}'
  s.subspec 'Core' do |ss|
      ss.source_files = 'SJM3U8Downloader/Core/*.{h,m}'
  end
  
  s.dependency 'SJDownloadDataTask'
  s.dependency 'SJMediaCacheServer/KTVCocoaHTTPServer'
  s.dependency 'SJUIKit/SQLite3'
end
