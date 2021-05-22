Pod::Spec.new do |spec|
  spec.name         = 'JivoSDK'
  spec.version      = '1.1.7'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/JivoChat'
  spec.authors      = { "Anton Karpushko" => "karpushko@jivosite.com", "Stan Potemkin" => "potemkin@jivosite.com" }
  spec.summary      = 'Jivo business chat mobile SDK'

  spec.ios.deployment_target  = '10.0'

  spec.swift_version = "5.2"
  spec.platform = :ios, "10.0"

  spec.source       = { :git => "https://github.com/JivoChat/JivoSDK.git", :tag => "#{spec.version}" }
  # spec.source       = { :git => "" }
  spec.ios.vendored_frameworks = 'Products/JivoSDK.xcframework'
  spec.resource_bundles = { 'JivoSDK' => ['Resources/Assets.xcassets', 'Resources/*.lproj'] }
  # spec.source_files = 'JivoSDK/**/*.{h,swift}', 'SharedSources/**/*.swift'
  # spec.resource    = 'JivoSDK/Assets.xcassets', 'JivoSDK/*.lproj'

  spec.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
  }

  spec.user_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }

  spec.framework    = 'SystemConfiguration'

  spec.exclude_files = [
    'JivoSDK/Info.plist',
    'SharedSources/**/*Unit.swift',
    '**/ChatSubStorageTests.swift'
  ]

end
