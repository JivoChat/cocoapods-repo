Pod::Spec.new do |spec|
    spec.name         = 'JMTimelineKit'
    spec.version      = '4.3.2'
    spec.license      = { :type => 'MIT' }
    spec.homepage     = 'https://github.com/bronenos'
    spec.authors      = { 'Stan Potemkin' => 'potemkin@jivosite.com' }
    spec.summary      = 'JMTimelineKit provides you customizable chat feed'

    spec.ios.deployment_target  = '11.0'

    spec.source       = { :git => 'https://github.com/JivoChat/JMTimelineKit.git', :tag => "v#{spec.version}" }
    spec.source_files = 'JMTimelineKit/**/*.*'
    spec.resource = 'Assets.xcassets'
    spec.swift_version = '5.0'

    spec.framework    = 'SystemConfiguration'

    spec.dependency     'SwiftyNSException'
    spec.dependency     'DTCollectionViewManager', '~> 11.0'
    spec.dependency     'JMOnetimeCalculator'

    spec.exclude_files = [
      'JMTimelineKit/Info.plist'
    ]
  end
