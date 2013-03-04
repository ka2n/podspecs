Pod::Spec.new do |s|
  s.name     = 'LBYouTubeView'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.platform = :ios
  s.summary  = 'A UIView subclass that displays YouTube videos using a MPMoviePlayerController.'
  s.homepage = 'https://github.com/larcus94/LBYouTubeView'
  s.author = 'Laurin Brandner'
  s.source   = { :git => 'https://github.com/larcus94/LBYouTubeView.git', :commit => '40018123d357ddffd5309a6f5dced3f1d67d7982' }
  s.source_files = 'LBYouTubeView/**/*.{h,m}'
  s.requires_arc = true
  s.preserve_paths = ['Sample']
  s.frameworks = ['MediaPlayer.framework']
end
