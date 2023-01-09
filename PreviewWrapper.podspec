Pod::Spec.new do |spec|

  spec.name         = "PreviewWrapper"
  spec.version      = "0.0.1"
  spec.summary      = "Pods to help preview UIKit component"
  spec.description  = <<-DESC
  This library helps you to set PreviewWrapper for UIKit UIViewController & UIView
                   DESC

  spec.homepage     = "https://github.com/klaudiusivan/PreviewWrapper"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author       = { "Klaudius ivan" => "klaudiusivanr@gmail.com" }
  
  spec.ios.deployment_target = "16.2"
  spec.swift_version = "5.0"

  spec.source       = { :git => "https://github.com/klaudiusivan/PreviewWrapper.git", :tag => "#{spec.version}" }

  spec.source_files  = "PreviewWrapper/**/*.{h,m,swift}"
end
