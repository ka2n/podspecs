Pod::Spec.new do |s|
  s.name     = 'UIApplication-UIID'
  s.version  = '2.0.1'
  s.license  = 'MIT'
  s.platform = :ios
  s.summary  = 'This addition to the UIApplication generates Unique Installation Identifier (UIID) as a replacement of the depreciated UDID in iOS 5.'
  s.homepage = 'https://github.com/akisute/UIApplication-UIID'
  s.author   = 'akisute'
  s.source   = { :git => 'https://github.com/akisute/UIApplication-UIID.git', :tag => '2.0.1' }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.frameworks = ['Security']
end
