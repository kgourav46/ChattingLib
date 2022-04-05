Pod::Spec.new do |spec|

  spec.name         = "ChattingLib"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/kgourav46/ChattingLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "kgourav46" => "kgourav46@gmail.com" }

  spec.ios.deployment_target = "12.2"
  spec.swift_version = "5.2"

  spec.source        = { :git => "https://github.com/kgourav46/ChattingLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "ChattingLib/**/*.{h,m,swift}"

end