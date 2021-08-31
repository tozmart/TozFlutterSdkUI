Pod::Spec.new do |s|
  s.name                  = 'TozFlutterSdkUI'
  s.version               = '0.0.26'
  s.summary               = 'Flutter module'
  s.description           = 'Flutter module - TozFlutterSdkUI'
  s.homepage              = 'https://github.com/tozmart/TozFlutterSdkUI'
  s.license               = { :type => 'MIT' }
  s.author                = { 'Tozmart Team' => 'www.tozmart.com' }
  s.source                = { :git => 'https://github.com/tozmart/TozFlutterSdkUI.git', :tag => s.version.to_s } 
  s.platform              = :ios, '9.0'
  s.swift_version         = "5.0"
  s.pod_target_xcconfig   = {'VALID_ARCHS' => 'armv7 arm64 x86_64' }
  s.vendored_frameworks   = 'App.xcframework'
  s.dependency 'TozFlutterPluginRegistrantIOS', '0.0.25'
end
