Pod::Spec.new do |spec|
  spec.name         = "YDLocationModule"
  spec.version      = "1.0.0"
  spec.summary      = "YDLocationModule."

  spec.homepage     = "https://yourdev.com.br"
  spec.license      = "MIT"
  spec.author             = { "Douglas Hennrich" => "douglashennrich@yourdev.com.br" }

  spec.platform     = :ios, "11.0"
  spec.source           = { :git => "git@github.com-yourdev:Hennrich-Your-Dev/YourDev-Pods.git", :tag => "1.0.0" }
  spec.source_files     = "YDLocationModule/**/*.{h,m,swift,xib,storyboard}"
  spec.public_header_files = "YDLocationModule/**/*.h"
  spec.swift_version    = "5.0"
end