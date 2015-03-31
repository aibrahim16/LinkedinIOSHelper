Pod::Spec.new do |s|
  s.name             = "LinkedinIOSHelper"
  s.version          = "0.1.0"
  s.summary          = "Library to easily fetch Member Information from LinkedIn API"
  s.description      = <<-DESC
                       Easy to use and not using any dependency. If you want to make Login with Linkedin, this library is absolutely for you.
                       DESC
  s.homepage         = "https://github.com/ahmetkgunay/LinkedinIOSHelper"
  s.license          = 'MIT'
  s.author           = { "Ahmet Kazım Günay" => "ahmetkgunay@gmail.com" }
  s.source           = { :git => "https://github.com/ahmetkgunay/LinkedinIOSHelper.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ahmtgny'
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'LinkedinIOSHelper/LinkedInHelper/LinkedInHelper.h'

  s.public_header_files = 'LinkedinIOSHelper/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
end
