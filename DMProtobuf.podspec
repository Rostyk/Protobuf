Pod::Spec.new do |s|
  s.name     = 'DMProtobuf'
  s.version  = '1.0.1'
  s.license  = 'BSD'
  s.summary  = 'Protobuf for iOS'
  s.description  = 'Static library with protobud utilities'
  s.homepage = 'https://darkmatter.ae'
  s.author       = 'Google'
  s.source   = { :git => 'https://github.com/Rostyk/Protobuf.git', :tag => s.version.to_s }
  s.preserve_paths = '*.a'
  s.libraries = 'protobuf'
  s.xcconfig     =  { 'LIBRARY_SEARCH_PATHS' => '$(inherited) "$(PODS_ROOT)/DMProtobuf"' }
  s.platform = :ios
end