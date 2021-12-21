Pod::Spec.new do |s|
  s.name                   = "JFWebSocket"
  s.version                = "2.9.1"
  s.summary                = "A high performance WebSocket client library for Swift."
  s.homepage               = "https://github.com/tidwall/SwiftWebSocket"
  s.license                = { :type => "Attribution License", :file => "LICENSE" }
  s.source                 = { :git => "https://github.com/JivoChat/JFWebSocket.git", :tag => "#{s.version}" }
  s.authors                = { 'Josh Baker' => 'joshbaker77@gmail.com' }
  s.social_media_url       = "https://twitter.com/tidwall"
  s.ios.deployment_target  = "10.0"
  s.osx.deployment_target  = "10.12"
  s.tvos.deployment_target = "10.0"
  s.swift_version          = '5.0'
  s.source_files           = "Source/*.swift"
  s.requires_arc           = true
  s.libraries              = 'z'
end
