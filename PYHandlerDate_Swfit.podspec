
Pod::Spec.new do |s|
  s.name             = 'PYHandlerDate_Swfit'
  s.version          = '0.1.0'
  s.summary          = '时间管理工具'

  s.description      = <<-DESC
时间的管理工具，时间的比较，时间的获取，object转换为Date类
                       DESC


s.homepage         = 'https://github.com/LiPengYue/PYDateHandler_SwiftPOD'

s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'LiPengYue' => '702029772@qq.com' }
s.source           = { :git => 'https://github.com/LiPengYue/PYDateHandler_SwiftPOD.git', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'

s.source_files = 'PYHandlerDate_Swfit/Classes/**/*'
end

