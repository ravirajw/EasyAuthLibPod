#
# Be sure to run `pod lib lint EasyAuthLibPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|

s.name                  = "EasyAuthLibPod"
s.version               = "1.0.0"
s.summary               = "Freshchat iOS SDK - Modern messaging software that your sales and customer engagement teams will love."
s.description           = <<-DESC
                          Modern messaging software that your sales and customer engagement teams will love.
                          DESC
s.homepage              = "https://github.com/ravirajw/EasyAuthLibPod"
s.license               = { :type => 'MIT', :file => 'LICENSE' }
s.author                = { "Raviraj" => "w.raviraj@yahoo.com" }
s.platform              = :ios, "9.0"
s.ios.deployment_target = '9.0'
s.source                = { :git => "https://github.com/ravirajw/EasyAuthLibPod.git", :tag => "v#{s.version}" }
#s.source                = { :git => 'https://github.com/ravirajw/EasyAuthLibPod.git', :tag => s.version.to_s }
s.source_files          = "EasyAuthLibPod/*.{h}"
s.preserve_paths        = "EasyAuthLibPod/*"
s.resources             = "EasyAuthLibPod/Resources.bundle"
s.ios.vendored_library  = "EasyAuthLibPod/libEasyAuthLibrary.a"
s.frameworks            = "Foundation", "UIKit"
s.xcconfig              = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/EasyAuthLibPod"' }
s.requires_arc          = true

end
