Pod::Spec.new do |spec|
  spec.name = 'JFEmojiPicker'
  spec.version = '2.0.0'
  spec.summary = 'Emoji Picker'
  spec.description = <<-DESC
Emoji picker written on Swift 4.2 by levantAJ
                       DESC
  spec.homepage = 'https://github.com/JivoChat/JFEmojiPicker'
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.author = { 'Tai Le' => 'sirlevantai@gmail.com' }
  spec.source = { :git => 'https://github.com/JivoChat/JFEmojiPicker.git', :tag => "v#{spec.version}" }
  spec.ios.deployment_target = '9.0'
  spec.swift_version = '5.0'
  spec.source_files = 'EmojiPicker/**/*.{swift}'
  spec.resources = "EmojiPicker/**/*.{storyboard,xib,json,xcassets,lproj}"
  spec.exclude_files = ["Package.swift"]
  
end
