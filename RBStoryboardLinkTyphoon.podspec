Pod::Spec.new do |s|
  s.name         = 'RBStoryboardLinkTyphoon'
  s.version      = '0.1.4'
  s.summary      = 'Makes transitioning between storyboards possible. Added TyphoonStoryboard Integration.'
  s.homepage     = 'https://github.com/papcio28/RBStoryboardLink'
  s.license      = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.dependency 'Typhoon'
  s.author       = 'Pawel Urban'
  s.source       = {
      :git => 'https://github.com/papcio28/RBStoryboardLink.git',
      :branch => 'master'
  }
  s.platform     = :ios, '7.0'
  s.source_files = 'Classes/*.{h,m}'
  s.public_header_files = 'Classes/*.h'
  s.frameworks = 'UIKit'
  s.requires_arc = true
end
