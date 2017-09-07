#
#  Be sure to run `pod spec lint JRTest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name             = "GayFlowLayout"
s.version          = "1.0.0"
s.summary          = "可以让UICollectionView的header也支持悬停效果，类似于tableView的Plain风格"

s.description      = <<-DESC
可以让UICollectionView的header也支持悬停效果，类似于tableView的Plain风格
可以让UICollectionView的header也支持悬停效果，类似于tableView的Plain风格
可以让UICollectionView的header也支持悬停效果，类似于tableView的Plain风格
        DESC

s.homepage         = "https://github.com/HebeTienCoder/XLPlainFlowLayout"

s.license          = 'MIT'
s.author           = { "NirvanAcN" => "mahaomeng@gmail.com" }
s.source           = { :git => "git@github.com:NirvanAcN/XLPlainFlowLayout.git", :tag => s.version.to_s }
s.social_media_url = 'http://weibo.com/zxliang7'

s.ios.deployment_target = '8.0'
s.platform      = :ios, '8.0'
s.source_files  = 'XLPlainFlowLayoutDemo/XLPlainFlowLayout/**/*'
s.frameworks = 'UIKit'

end
