Pod::Spec.new do |s|
  s.name     = 'GPUImage'
  s.version  = '0.0.1'
  s.license  = 'BSD'
  s.platform = :ios
  s.summary  = 'OpenGL ES 2-based image and real-time camera filters for iOS.'
  s.homepage = 'https://github.com/BradLarson/GPUImage'
  s.author   = { 'Brad Larson' => 'contact@sunsetlakesoftware.com' }
  s.source   = { :git => 'https://github.com/BradLarson/GPUImage.git', :commit => '28c0e08ce3' }
  s.source_files = 'framework/Source/**/*.{h,m}'
  s.frameworks   = ['OpenGLES', 'CoreVideo', 'CoreMedia', 'QuartzCore', 'AVFoundation']

  s.requires_arc = true
end
