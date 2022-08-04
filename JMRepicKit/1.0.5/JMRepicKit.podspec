Pod::Spec.new do |spec|
  spec.name         = 'JMRepicKit'
  spec.version      = '1.0.5'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/bronenos'
  spec.authors      = { 'Stan Potemkin' => 'potemkin@jivosite.com' }
  spec.summary      = 'JMRepicKit makes it easy to deal with user avatars.'

  spec.ios.deployment_target  = '10.0'
  spec.swift_version = "5.0"

  spec.source       = { :git => 'https://github.com/JivoChat/JMRepicKit.git', :tag => "#{spec.version}" }
  spec.source_files = 'JMRepicKit/**/*.{h,swift}'

  spec.framework    = 'SystemConfiguration'

  spec.dependency     'JMImageLoader', '~> 1.0'

  spec.exclude_files = 'Info.plist'
end
