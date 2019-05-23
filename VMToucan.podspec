Pod::Spec.new do |s|
  s.name = 'VMToucan'
  s.version = '1.1.1'
  s.license = 'MIT'
  s.summary = 'Fabulous Image Processing in Swift'
  s.homepage = 'https://github.com/VICEMedia/mobile-ios-toucan'
  s.social_media_url = 'http://twitter.com/gavinbunney'
  s.authors = { 'Lilly Tong, Gavin Bunney' => 'gavin@bunney.net.au' }
  s.source = { :git => 'https://github.com/VICEMedia/mobile-ios-toucan.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'

  s.source_files = 'Source/*.swift'
  s.swift_version = '4.0'
  
  s.requires_arc = true
end
