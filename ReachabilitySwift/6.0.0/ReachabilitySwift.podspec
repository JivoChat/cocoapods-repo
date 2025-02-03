Pod::Spec.new do |spec|
  spec.name         = 'ReachabilitySwift'
  spec.version      = '6.0.0'
  spec.module_name = 'Reachability'
  spec.homepage     = 'https://github.com/ashleymills/Reachability.swift'
  spec.authors      = {
    'Ashley Mills' => 'ashleymills@mac.com'
  }
  spec.summary      = 'Replacement for Apple\'s Reachability re-written in Swift with callbacks.'
  spec.license      = { :type => 'MIT' }

# Source Info
  spec.ios.deployment_target = "12.0"
  spec.osx.deployment_target = "10.13"
  spec.source       =  {
    :git => 'https://github.com/JivoChat/ReachabilitySwift.git',
    :tag => "v#{spec.version}"
  }
  spec.source_files = 'Sources/Reachability.swift'
  spec.resource_bundles = {"ReachabilitySwift" => ["Sources/PrivacyInfo.xcprivacy"]}
  spec.framework    = 'SystemConfiguration'
  spec.ios.framework    = 'CoreTelephony'

  spec.requires_arc = true
  spec.swift_version = '5.0'
end
