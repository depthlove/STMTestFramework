#
#  Be sure to run `pod spec lint STMTestFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name             = "STMTestFramework"
s.version          = "1.2.2"
s.summary          = "It is a test framework."
s.homepage         = "https://github.com/depthlove/STMTestFramework"
s.license          = "Apache License 2.0"
s.author           = { "depthlove" => "suntongmian@163.com" }
s.source           = { :http => "http://sdk-release.qnsdk.com/STMTestFramework-v1.2.2.zip" }

s.platform     = :ios
s.ios.deployment_target = '8.0'

s.requires_arc = true

s.frameworks = "UIKit", "Foundation"

s.subspec "iphoneos" do |ss1|
    ss1.vendored_framework = "Pod/Library/STMTestFramework.framework"
end

end
