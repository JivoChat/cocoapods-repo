Pod::Spec.new do |spec|
    spec.name          = 'JMSidePanelKit'
    spec.version       = '2.0.0'
    spec.license       = { :type => 'MIT' }
    spec.homepage      = 'https://github.com/bronenos'
    spec.authors       = { 'Stan Potemkin' => 'potemkin@jivosite.com' }
    spec.summary       = 'JMSidePanelKit makes it easy to deal with side panels'

    spec.ios.deployment_target  = '10.0'

    spec.source        = { :git => 'https://github.com/JivoChat/JMSidePanelKit.git', :tag => "v#{spec.version}" }
    spec.source_files  = '**/*.{h,swift}'
    spec.exclude_files = ["Package.swift"]
    spec.swift_version = '5.0'

    spec.framework     = 'SystemConfiguration'
  end
