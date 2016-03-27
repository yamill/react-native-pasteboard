Pod::Spec.new do |s|
  s.name         = "RCTPasteBoard"
  s.version      = "1.3.0"
  s.summary      = "Copy text to clipboard"

  s.homepage     = "https://github.com/yamill/react-native-pasteboard"

  s.license      = "MIT"
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/yamill/react-native-pasteboard" }

  s.source_files  = "RCTPasteBoard/*.{h,m}"

  s.dependency 'React'
end
