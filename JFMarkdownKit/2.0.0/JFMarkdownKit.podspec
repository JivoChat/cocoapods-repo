Pod::Spec.new do |spec|
  spec.name             = 'JFMarkdownKit'
  spec.version          = '2.0.0'
  spec.summary          = 'An extensive Swift framework providing simple and customizable markdown parsing.'
  spec.description      = <<-DESC
This Swift framework handles standard markdown parsing along with the ability to parse custom elements.
                       DESC
  spec.homepage         = 'https://github.com/JivoChat/JFMarkdownKit'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'Christopher de Haan' => 'contact@christopherdehaan.me' }
  spec.source           = { :git => 'https://github.com/JivoChat/JFMarkdownKit.git', :tag => "v#{spec.version}" }
  spec.social_media_url = 'https://twitter.com/dehaan_solo'

  spec.ios.deployment_target = '12.0'
  spec.osx.deployment_target = '10.11'

  spec.source_files = 'Source/*.swift'
  spec.exclude_files = 'Package.swift'
  spec.swift_version = '5.0'
end
