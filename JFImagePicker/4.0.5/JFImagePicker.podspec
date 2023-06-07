Pod::Spec.new do |s|
  s.name             = 'JFImagePicker'
  s.version          = "4.0.5"
  s.summary          = "Instagram-like image picker & filters for iOS"
  s.homepage         = "https://github.com/JivoChat/JFImagePicker.git"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = 'S4cha'
  s.platform         = :ios
  s.source           = { :git => "https://github.com/JivoChat/JFImagePicker.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/sachadso'
  s.requires_arc     = true
  s.ios.deployment_target = "9.0"
  s.source_files = 'Source/**/*.swift'
  s.dependency 'SteviaLayout', '~> 4.4.1'
  s.dependency 'PryntTrimmerView'
  s.resources    = ['Resources/*', 'Source/**/*.xib']
  s.description  = "Instagram-like image picker & filters for iOS supporting videos and albums"
  s.swift_versions = ['4.2', '5.0']
end
