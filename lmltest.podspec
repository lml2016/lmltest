Pod::Spec.new do |s|
  s.name             = "lmltest"
  s.version          = "1.0.5"
  s.summary          = "A marquee view used on iOS."
  s.description      = <<-DESC
                       It is a marquee view used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/lml2016/lmltest"

  s.license          = "MIT"
  s.author           = { "lml" => "lml_2015@sina.com" }
  s.source           = { :git => "/Users/lml/lmltest", :tag => "1.0.5" }


  s.platform     = :ios, "6.0"

  s.requires_arc = true

  s.source_files = "lmltest/*"


  s.frameworks = "Foundation", "CoreGraphics", "UIKit"

end