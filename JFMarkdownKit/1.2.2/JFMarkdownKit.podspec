Pod::Spec.new do |s|
  s.name             = 'JFMarkdownKit'
  s.version          = '1.2.2'
  s.summary          = 'An extensive Swift framework providing simple and customizable markdown parsing.'
  s.description      = <<-DESC
This Swift framework handles standard markdown parsing along with the ability to parse custom elements.
                       DESC
  s.homepage         = 'https://github.com/JivoChat/JFMarkdownKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Christopher de Haan' => 'contact@christopherdehaan.me' }
  s.source           = { :git => 'https://github.com/JivoChat/JFMarkdownKit.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/dehaan_solo'

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'Source/*.swift'
  s.swift_version = '5.0'
end
