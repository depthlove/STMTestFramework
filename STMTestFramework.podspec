Pod::Spec.new do |s|
s.name = "STMTestFramework"
s.version = "1.1.2"
s.summary = "It is a test framework."
s.homepage = "https://github.com/depthlove/STMTestFramework"
s.license = 'Apache License, Version 2.0'
s.author = { "depthlove" => "suntongmian@163.com" }
s.source = { :git => "https://github.com/depthlove/STMTestFramework.git", :tag => "v#{s.version}" }
s.platform = :ios
s.ios.deployment_target = '8.0'
s.requires_arc = true
s.frameworks = "UIKit", "Foundation"
s.subspec "iphoneos" do |ss1|
ss1.vendored_framework = "Pod/Library/STMTestFramework.framework"
end
end

