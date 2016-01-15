Pod::Spec.new do |s|
  s.name             = "CoreSVP"
  s.version          = "1.0.0"
  s.summary          = "核心提示工具"
  s.homepage         = "https://github.com/tianxiao12345/CoreSVP"
  s.license          = 'MIT'
  s.author           = { "CharlinFeng" => "CharlinFeng" }
  s.platform     = :ios
  s.source           = { :git => "https://github.com/tianxiao12345/CoreSVP.git", :tag => s.version.to_s }
  s.source_files = "AdView/*.{h,m}"
  s.requires_arc = true
end
