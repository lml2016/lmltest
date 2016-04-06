Pod::Spec.new do |s|
  s.name             = “lmltest”
  s.version          = "1.0.1"
  s.summary          = "A marquee view used on iOS."
  s.description      = <<-DESC
                       It is a marquee view used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/lml2016/lmltest"

  s.license          = 'MIT'
  s.author           = { “刘民利” => "lml_2015@sina.com" }
  s.source           = { :git => "https://github.com/lml2016/lmltest.git”, :tag => "1.0.0" }


  s.platform     = :ios, ‘8.0’

  s.requires_arc = true

  s.source_files = ‘lmltest/*’


  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end