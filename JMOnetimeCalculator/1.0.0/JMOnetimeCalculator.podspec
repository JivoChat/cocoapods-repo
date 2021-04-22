Pod::Spec.new do |spec|
    spec.name         = 'JMOnetimeCalculator'
    spec.version      = '1.0.0'
    spec.license      = { :type => 'MIT' }
    spec.homepage     = 'https://github.com/bronenos'
    spec.authors      = { 'Stan Potemkin' => 'potemkin@jivosite.com' }
    spec.summary      = 'JMOnetimeCalculator'
  
    spec.ios.deployment_target  = '10.0'
  
    spec.source       = { :git => 'https://github.com/JivoChat/JMOnetimeCalculator.git', :tag => "#{spec.version}" }
    spec.source_files = '**/*.{h,m,swift}'
  
    spec.framework    = 'SystemConfiguration'
    
    spec.exclude_files = 'Info.plist'
  end