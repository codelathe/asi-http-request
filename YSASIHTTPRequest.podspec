Pod::Spec.new do |s|
  s.name         = "YSASIHTTPRequest"
  s.version      = "2.0.2"
  s.summary      = "A version for the ASIHTTPRequest fixed input stream leaks in iOS7 and fixed persistent connections error bug"
  s.homepage     = "https://github.com/youngshook/asi-http-request"
  s.license      = "MIT"
  s.author       = { "YoungShook" => "shook.young@gmail.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/youngshook/asi-http-request.git", :tag => spec.version }
  s.source_files  = "Classes", "Classes/*.{h,m}"
  s.library   = "z.1"
  s.frameworks = "CFNetwork","SystemConfiguration","MobileCoreServices","CoreGraphics"
  s.requires_arc = false
  s.dependency 'Reachability', '~> 3.2'

end