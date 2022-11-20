#
# Be sure to run `pod lib lint lottie-ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'lottie-ios-OC'
  s.version          = '1.0.0'
  s.summary          = 'The last OC version of lottie-ios'

  s.description      = <<-DESC
  The last OC version of lottie-ios, Easy for everyone to use.
                       DESC

  s.homepage         = 'https://github.com/strengthen/lottie-ios-OC'
  s.license          = { :type => 'Apache', :file => 'LICENSE' }
  s.author           = { 'Brandon Withrow' => 'boneoracle@gmail.com' }
  s.source           = { :git => 'https://github.com/strengthen/lottie-ios-OC.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'

  s.source_files = 'lottie-ios/Classes/**/*'
  s.osx.exclude_files = ['lottie-ios/Classes/PublicHeaders/LOTAnimationTransitionController.h',
                         'lottie-ios/Classes/Private/LOTAnimationTransitionController.m',
                          'lottie-ios/Classes/PublicHeaders/LOTCacheProvider.h',
                          'lottie-ios/Classes/Private/LOTCacheProvider.m',
                          'lottie-ios/Classes/PublicHeaders/LOTAnimatedSwitch.h',
                          'lottie-ios/Classes/Private/LOTAnimatedSwitch.m',
                          'lottie-ios/Classes/PublicHeaders/LOTAnimatedControl.h',
                          'lottie-ios/Classes/Private/LOTAnimatedControl.m']
  # s.resource_bundles = {
  #   'lottie-ios' => ['lottie-ios/Assets/*.png']
  # }

  s.public_header_files = 'lottie-ios/Classes/PublicHeaders/*.h'
  s.ios.frameworks = 'UIKit'
  s.osx.frameworks = ['AppKit', 'CoreVideo']
  s.module_name = 'Lottie'
  s.header_dir = 'Lottie'
end
