Pod::Spec.new do |s|

  s.name                = "TestPods"
  s.version             = "5.0.0"
  s.summary             = "A knob control like the UISlider, but in a circular form."
  s.description         = "The knob control is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
  s.homepage            = "http://raywenderlich.com"
  s.license             = "MIT"
  s.author              = "Lorenzo Boaronn"
  s.platform            = :ios, "9.0"
  s.source              = { :git => "https://github.com/muhammadjabbar63/TestPods.git"}
  s.source_files        = "TestPods/**/*.{h,m}"
#  s.swift_version       = "4.2"

end
