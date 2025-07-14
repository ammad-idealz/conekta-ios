Pod::Spec.new do |spec|
  spec.name         = "Conekta"
  spec.version      = "1.0.0"
  spec.summary      = "Token creation using Conekta"
  spec.description  = "Token creation using Conekta"
  spec.homepage     = "https://github.com/conekta/conekta-ios"
  spec.author       = "Conekta"
  spec.license      = "MIT"

  spec.platform     = :ios
  spec.ios.deployment_target = "14"

  spec.source       = { :git => "git@github.com:ammad-idealz/conekta-ios.git", :tag => "#{spec.version}" }

  spec.source_files  = "Conekta/**/*.{h,m}"
end
