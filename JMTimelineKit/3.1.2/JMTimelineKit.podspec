Pod::Spec.new do |spec|
    spec.name         = 'JMTimelineKit'
    spec.version      = '3.1.2'
    spec.license      = { :type => 'MIT' }
    spec.homepage     = 'https://github.com/bronenos'
    spec.authors      = { 'Stan Potemkin' => 'potemkin@jivosite.com' }
    spec.summary      = 'JMTimelineKit provides you customizable chat feed'

    spec.ios.deployment_target  = '11.0'
    spec.platform = :ios, "11.0"

    spec.source       = { :git => 'https://github.com/JivoChat/JMTimelineKit.git', :tag => spec.version }
    spec.source_files = 'JMTimelineKit/**/*.*'
    spec.resource = 'Assets.xcassets'
    spec.swift_version = '5.0'

    spec.framework    = 'SystemConfiguration'

    spec.dependency     'JMImageLoader', '0.0.3'
    spec.dependency     'SwiftyNSException'
    spec.dependency     'DTModelStorage', "~> 8.0.0"
    spec.dependency     'JFCollectionViewManager', "7.5.2"
    spec.dependency     'TypedTextAttributes'
    spec.dependency     'SDWebImage'
    spec.dependency     'SDWebImageWebPCoder'
    spec.dependency     'lottie-ios'
    spec.dependency     'JMRepicKit', '1.0.3'
    spec.dependency     'JMMarkdownKit'
    spec.dependency     'JMOnetimeCalculator'
    spec.dependency     'JMScalableView'

    spec.exclude_files = [
      'JMTimelineKit/Info.plist',
      'JMTimelineKit/Composite/ChatCompositeCellContentView.swift',
      'JMTimelineKit/Composite/JMTimelinePlayableCallEvent/JMTimelinePlayableCallEventContent.swift',
      'JMTimelineKit/Composite/JMTimelineRecordlessCallEvent/JMTimelineRecordlessCallEventContent.swift'
    ]
  end
