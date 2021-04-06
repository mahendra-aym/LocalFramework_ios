
Pod::Spec.new do |spec|

  spec.name         = "LocalFramework_ios"
  spec.version      = "1.0.0"
  spec.summary      = "This is local framework to test services"
  spec.description  = "This is the framework made to use custom framework for testing at cocoalpods"
  spec.homepage     = "https://github.com/mahendra-aym/LocalFramework_ios"
  spec.license      = "MIT"
  spec.author             = { "MahendraY" => "mahi.rtu10@gmail.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/mahendra-aym/LocalFramework_ios.git", :tag => "1.0.0" }
  spec.source_files  = "LocalFramework_ios/**/*.{swift}"
  spec.swift_version = '5.0'

end
