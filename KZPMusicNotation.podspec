Pod::Spec.new do |s|
  s.name         = "KZPMusicNotation"
  s.version      = "0.1.0"
  s.summary      = "A simple music notation view for iOS and OSX"
  s.homepage     = "https://github.com/kazoompah/kzpmusicnotation"
  s.author       = { "Matt Rankin" => "kazoompah@gmail.com" }
  s.source       = { :git => "https://github.com/kazoompah/kzpmusicnotation.git" } 
  s.source_files = 'Source/*.{h,m}' 
  s.resources    = 'Source/MusicNotation.bundle/**/*.js', 'Source/MusicNotation.bundle/index.html'
  s.ios.deployment_target = "7.1"
  s.osx.deployment_target = "10.7"  
  s.requires_arc = true
  s.resource_bundles = { 'MusicNotation' => ['Source/MusicNotation.bundle/**/*.js', 'Source/MusicNotation.bundle/index.html'] }
end
