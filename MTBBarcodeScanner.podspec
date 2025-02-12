Pod::Spec.new do |s|
  s.name             = "MTBBarcodeScanner"
  s.version          = "5.0.11"
  s.summary          = "A lightweight, easy-to-use barcode scanning library for iOS 8+."
  s.homepage         = "https://github.com/mikebuss/MTBBarcodeScanner"
  s.license          = 'MIT'
  s.author           = { "Mike Buss" => "mike@mikebuss.com" }
  s.source           = { :git => "https://github.com/mikebuss/MTBBarcodeScanner.git", :tag => s.version.to_s }

  s.platform              = :ios, '9.0'
  s.ios.deployment_target = '9.0'
  s.requires_arc          = true

  s.source_files = 'Classes/ios/**/*.{h,m}'
  s.frameworks = 'AVFoundation', 'QuartzCore'
end
