Pod::Spec.new do |s|
  s.name             = "RoyLoansSDK"
  s.version          = "1.0.2"
  s.summary          = "A fast borrowing, easy to inherit SDK"
  s.description      = <<-DESC
  内部封装了整个借款流程，包括：注册、登录、填写借款资料、借款额度评估、借款申请、借款状态查询、绑定银行卡、到期还款等功能，最大程度上保证了优质的用户体验。
                       DESC
  s.homepage         = "https://github.com/CrazyRoy/RoyLoansSDK"
  s.license          = 'MIT'
  s.author           = { "CrazyRoy" => "897323459@qq.com" }
  s.source           = { :git => "https://github.com/CrazyRoy/RoyLoansSDK.git", :tag => s.version }

  s.platform     = :ios
  s.ios.deployment_target = '8.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  #s.source_files = 'WZMarqueeView/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.vendored_frameworks = "RoyFramework.framework"
  s.frameworks = "Foundation", "UIKit"

end