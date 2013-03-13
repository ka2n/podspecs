Pod::Spec.new do |s|
  s.name     = 'SDSegmentedControl'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.platform = :ios
  s.summary  = 'A drop-in remplacement for UISegmentedControl that mimic iOS 6 AppStore tab controls.'
  s.homepage = 'https://github.com/rs/SDSegmentedControl'
  s.author = 'Olivier Poitrey'
  s.source   = { :git => 'https://github.com/rs/SDSegmentedControl.git', :tag => '1.0.0' }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.frameworks   = ['QuartzCore']
end
