Pod::Spec.new do |spec|
  spec.name                   = "JFWebSocket"
  spec.version                = "3.0.0"
  spec.summary                = "A high performance WebSocket client library for Swift."
  spec.homepage               = "https://github.com/tidwall/SwiftWebSocket"
  spec.license                = { :type => "Attribution License", :file => "LICENSE" }
  spec.source                 = { :git => "https://github.com/JivoChat/JFWebSocket.git", :tag => "v#{spec.version}" }
  spec.authors                = { 'Josh Baker' => 'joshbaker77@gmail.com' }
  spec.social_media_url       = "https://twitter.com/tidwall"
  spec.ios.deployment_target  = "12.0"
  spec.osx.deployment_target  = "10.12"
  spec.swift_version          = '5.0'
  spec.source_files           = "Source/*.swift"
  spec.exclude_files          = [ "Package.swift" ]
  spec.requires_arc           = true
  spec.libraries              = 'z'
end
