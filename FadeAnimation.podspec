
Pod::Spec.new do |s|

  s.name            = 'FadeAnimation'
  s.version         = '0.1.0'
  s.summary         = 'FadeAnimations'

  s.homepage        = 'http://www.santoranakama.com/'
  s.license      	= 'MIT'
  s.author          = { 'Khemmachart Chutapetch' => 'khemmachart@santoranakama.com' }

  s.source			= { :git => 'https://github.com/khemmachart/FadeAnimation.git', :tag => s.version.to_s}
  s.source_files	= 'FadeAnimation/**/*.{swift}'
  s.resources 		= 'FadeAnimation/**/*.{xcassets,storyboard,xib,xcdatamodeld,lproj}'

  s.dependency 		'MBProgressHUD', '~> 1.0.0'
end
