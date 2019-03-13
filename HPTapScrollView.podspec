#
# Be sure to run `pod lib lint HPTapScrollView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HPTapScrollView'
  s.version          = '0.1.0'
  s.summary          = 'HPTapScrollView'

  s.description      = <<-DESC
一个头部tabBar工具
                       DESC
  s.homepage         = 'https://github.com/LYMelody/HPTapScrollView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LYMelody' => 'zhouhuiping@souche.com' }
  s.source           = { :git => 'https://github.com/LYMelody/HPTapScrollView.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'HPTapScrollView/Classes/**/*'
  s.swift_version = '4.0'

end
