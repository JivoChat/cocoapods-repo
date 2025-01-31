Pod::Spec.new do |spec|
    spec.name         = "JMDesignKit"
    spec.version      = "2.0.0"
    spec.license      = { :type => "MIT" }
    spec.homepage     = "https://github.com/bronenos"
    spec.authors      = { "Stan Potemkin" => "potemkin@jivosite.com" }
    spec.summary      = "JMDesignKit"
  
    spec.ios.deployment_target  = "12.0"
  
    spec.source       = { :git => "https://github.com/JivoChat/JMDesignKit.git", :tag => "v#{spec.version}" }
    # spec.source   = { :git => "/Users/macbook/Documents/Xcode\ Projects/mobile-ios/Shared/Libraries/JMDesignKit", :tag => spec.version }
    spec.source_files = "**/*.{h,m,swift}"
    # spec.source_files = "JMDesignKit/Products/**/*.*"
  
    spec.framework    = "SystemConfiguration"

    # spec.dependency     "JMCodingKit"
  
    spec.exclude_files = ["Info.plist", "JMDesignKit/**/*.*", "Package.swift"]
    # spec.exclude_files = "**/Info*.plist"
  end
