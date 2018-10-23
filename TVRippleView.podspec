Pod::Spec.new do |s|
s.name             = "TTTTTRippleView"
s.version          = "0.0.1"
s.summary          = "测试"

s.homepage         = "https://github.com/jamalping/Test"
s.license          = 'MIT'
s.author           = "jamalping"
s.source           = { :git => "https://github.com/jamalping/Test.git", :tag => "0.0.1" }

s.tvos.deployment_target = '10.0'

s.requires_arc = true

s.source_files = "TVRippleView/Lib/**/*"

#s.frameworks = 'UIKit'

end
