
Pod::Spec.new do |s|
  s.name             = 'FadeAnimation'
  s.version          = '0.1.0'
  s.summary          = 'FadeAnimations'

  s.homepage         = 'http://nextzy.me/'
  s.license      = 'MIT'
  s.author           = { 'Thongpak Pongsilathong' => 'thongpak21@gmail.com' }
  s.source       = { :git => 'https://github.com/khemmachart/FadeAnimation.git', :branch => 'develop', :tag => s.version.to_s}
  
  s.source_files = 'FadeAnimation/**/*.{swift}'
  s.resources = 'FadeAnimation/**/*.{xcassets,storyboard,xib,xcdatamodeld,lproj}'

end
