
Pod::Spec.new do |s|
  s.name             = 'IFreePlaySDK_SDK'
  s.version          = '1.1.0'
  s.summary          = '对封装的IFreePlaySDK做简单的二次封装，目的是为了隐藏掉.m'

  s.description      = <<-DESC
       TODO: 隐藏掉IFreePlaySDK.framework的.m文件
                       DESC

  s.homepage         = 'https://github.com/zhengyachao/IFreePlaySDK_SDK'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhengyachao' => '15038253754@163.com' }
  s.source           = { :git => 'https://github.com/zhengyachao/IFreePlaySDK_SDK.git', :tag => '1.1.0' }

  s.ios.deployment_target = '8.0'

  s.source_files = 'IFreePlaySDK_SDK/Classes/**/*'

  s.public_header_files = 'IFreePlaySDK_SDK/Classes/**/*.h'

  s.vendored_libraries = 'IFreePlaySDK_SDK/Classes/libIFreePlayLoginSDK.a'

  s.libraries = 'c++', 'sqlite3', 'z'
  s.frameworks = 'UIKit', 'Foundation', 'Security','CoreTelephony', 'SystemConfiguration','CFNetwork'

end
