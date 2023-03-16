Pod::Spec.new do |spec|

  spec.name         = "SDKSwiftDemo"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of SDKSwiftDemo. | Creating Demo Pod for Testing"
  spec.description  = "only for Testing Purpose"

  spec.homepage     = "https://github.com/satyamDixitAntino2243/SDKSwiftDemo"
  spec.license      = "MIT"
  spec.author             = { "Satyam Dixit" => "satyam.d@antino.io" }
  spec.platform     = :ios, "16.2"
  spec.source       = { :git => "https://github.com/satyamDixitAntino2243/SDKSwiftDemo.git", :tag => spec.version.to_s }
  spec.source_files  = "SDKSwiftDemo/**/*.{swift}"
  spec.swift_versions = "5.0"
end
