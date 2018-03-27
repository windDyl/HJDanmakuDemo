
Pod::Spec.new do |s|



  s.name         = "HJDanmaku"
  s.version      = "2.x"
  s.summary      = "A high performance danmaku engine for iOS"

  s.description  = <<-DESC
  A high performance danmaku engine for iOS, http://www.olinone.com/?p=186
                   DESC

  s.homepage     = "https://github.com/windDyl/HJDanmakuDemo"


  s.license      = "MIT"


  s.author             = { "windDyl" => "ldy2260479085@163.com" }

  s.platform     = :ios, "5.0"


  s.source       = { :git => "https://github.com/windDyl/HJDanmakuDemo.git", :tag => "2.x" }




  s.source_files  = "HJDanmaku"

  s.framework  = "UIKit"

  s.requires_arc = true


end
