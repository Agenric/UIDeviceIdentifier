Pod::Spec.new do |s|
  s.name         = "UIDeviceIdentifier"
  s.version      = "0.5.0"
  s.summary      = "UIDeviceHardware is a class which allows querying of the current users device, and returns a human formatted string."
  s.homepage     = "https://github.com/squarefrog/UIDeviceIdentifier"
  s.license      = 'MIT'
  s.authors      = [ "Paul Williamson",  "Jaybles" ]
  s.source       = { :git => "https://github.com/squarefrog/UIDeviceIdentifier.git", :tag => s.version.to_s }
  s.platform     = :ios
  s.source_files = 'Classes', 'UIDeviceIdentifier/**/*.{h,m}'
  s.public_header_files = 'UIDeviceIdentifier/**/*.h'
  s.requires_arc = false
end

