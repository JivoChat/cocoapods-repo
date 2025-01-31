Pod::Spec.new do |spec|
    spec.name                       = 'SwiftGraylog'
    spec.version                    = '2.0.0'
    spec.license                    = 'MIT'
    spec.homepage                   = 'https://github.com/iadvize/swift-graylog'
    spec.authors                    = { 'Name' => 'mobile@iadvize.com' }
    spec.summary                    = 'Graylog library written in Swift.'
    spec.source                     = { :git => 'https://github.com/JivoChat/swift-graylog.git', :tag => "v#{spec.version}" }
    spec.platform                   = :ios, '9.3'

    spec.ios.deployment_target      = '8.0'
    spec.swift_version              = '5'

    spec.source_files               = 'Source/*.swift'
    spec.exclude_files              = [ "Package.swift" ]
  end
