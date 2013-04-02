Pod::Spec.new do |s|
  s.name     = 'CircularScrollView'
  s.version  = '0.0.1'
  s.license  = 'Rakuten'
  s.summary  = 'A UIScrollView subclass for presenting pages.'
  s.homepage = 'https://github.com/mamnun/CircularScrollView'
  s.authors  = { 'Mamnun Bhuiyan' => 'mamnun.bhuiyan@mail.rakuten.com' }
  s.source   = { :git => 'https://github.com/mamnun/CircularScrollView.git', :tag => '0.0.1' }
  s.source_files = 'CircularScrollView'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'UIKit'
end
