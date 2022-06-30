Pod::Spec.new do |s|
  s.name         = "AngelOne-Starscream"
  s.version      = "4.0.5"
  s.summary      = "A conforming WebSocket RFC 6455 client library in Swift."
  s.homepage     = "https://github.com/angel-one/Starscream"
  s.license      = 'Apache License, Version 2.0'
  s.author       = {'Dalton Cherry' => 'http://daltoniam.com', 'Austin Cherry' => 'http://austincherry.me'}
  s.source       = { :git => 'https://github.com/angel-one/Starscream.git',  :tag => "#{s.version}"}
  s.ios.deployment_target = '12.4'
  s.source_files = 'Sources/**/*.swift'
  s.swift_version = '5.0'
end
