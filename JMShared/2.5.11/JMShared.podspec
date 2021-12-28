Pod::Spec.new do |spec|
  spec.name         = 'JMShared'
  spec.version      = '2.5.11'
  spec.license      = { :type => 'MIT', :file => "LICENSE" }
  spec.homepage     = 'https://github.com/JivoChat'
  spec.authors      = { 'Anton Karpushko' => 'karpushko@jivosite.com' }
  spec.summary      = 'Shared sources for Jivo projects'

  spec.requires_arc = true

  spec.ios.deployment_target  = '10.0'
  spec.swift_version = "5.0"
  spec.platform = :ios, "10.0"

  spec.source       = { :git => 'https://github.com/JivoChat/JMShared.git', :tag => "#{spec.version}" }
  # spec.public_header_files = "JivoShared.framework/Headers/*.h"
  spec.source_files = "JivoShared/**/*.*"
  spec.resource = "Assets.xcassets"
  # spec.vendored_frameworks = "JivoShared.framework"

  spec.framework    = 'SystemConfiguration'

  spec.dependency     'Realm'
  spec.dependency     'RealmSwift'
  spec.dependency     'JMTimelineKit'
  spec.dependency     'JMRepicKit'
  spec.dependency     'JMMarkdownKit'
  spec.dependency     'JMOnetimeCalculator'
  spec.dependency     'JMDesignKit'
  spec.dependency     'JMScalableView'
  spec.dependency     'JMCodingKit'
  spec.dependency     'SwiftDate'
  spec.dependency     'libPhoneNumber-iOS'
  spec.dependency     'SwiftGraylog'
  spec.dependency     'XCGLogger'
  spec.dependency     'PureParser', '1.0.4'
  spec.dependency     'SafeURL'

  spec.exclude_files = [
    'JivoShared/Info.plist',
    'JivoShared/Tools/BroadcastTool/BroadcastToolUnit.swift',
    'JivoShared/Tools/PureParserTool/PureParserToolUnit.swift'
  ]
end
