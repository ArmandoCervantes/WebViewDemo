Pod::Spec.new do |s|
s.swift_version='4'
s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = "WebViewDemo"
s.summary = "WebViewDemo es un módulo de App"
s.requires_arc = true

s.version = "0.0.5"

s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "ARMANDO CERVANTES" => "ville1@live.com.mx" }

s.homepage = "https://bwigo.com"

s.source = { :git => "https://github.com/ArmandoCervantes/WebViewDemo.git", :tag => "#{s.version}"}

s.framework = "UIKit"

s.source_files = "WebViewDemo/*.{swift}"

s.resources = "WebViewDemo/**/*.{png,jpeg,jpg,storyboard,xib}"

end

