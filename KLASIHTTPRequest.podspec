Pod::Spec.new do |s|
  s.name         = 'KLASIHTTPRequest'
  s.version      = '1.8.3'
  s.summary      = 'Easy to use CFNetwork wrapper for HTTP requests, Objective-C, Mac OS X and iPhone.'
  s.homepage     = 'http://allseeing-i.com/ASIHTTPRequest'
  s.authors      = { 'Ben Copsey' => 'ben@allseeing-i.com', 'Gabriel Banfalvi' => 'gabriel.banfalvi@klarna.com' }
  s.license      = 'New BSD License'
  s.source       = { :git => 'https://github.com/gbanfalvikl/asi-http-request.git', :tag => s.version.to_s }
  s.description  = 'This project is a clone of Ben Copsey\'s ASIHTTPRequest. For documentation and support refer to the original project. But I\'d recommend that you switch to a newer, still-supported library instead.'

  s.requires_arc          = false
  s.source_files = 'Classes/*.{h,m}'

  s.platform              = :ios
  s.ios.deployment_target = '8.0'

  s.library = 'z.1'
  s.dependency 'Reachability', '~> 3.2'
  s.frameworks = 'MobileCoreServices', 'CFNetwork', 'CoreGraphics'

end