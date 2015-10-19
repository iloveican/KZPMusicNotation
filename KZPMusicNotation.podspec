Pod::Spec.new do |s|
  s.name         = "KZPMusicNotation"
  s.version      = "0.0.1"
  s.summary      = "A simple music notation view for iOS and OSX"
  s.homepage     = "https://bitbucket.org/kazoompah/kzpmusicnotation"
  s.author       = { "Matt Rankin" => "kazoompah@gmail.com" }
  s.source       = { :git => "https://bitbucket.org/kazoompah/kzpmusicnotation.git" } 
  s.source_files = 'Source/*.{h,m}', 'Source/Vexpa/**/*.js', 'Source/Vexpa/index.html'
  s.ios.deployment_target = "7.1"
  s.osx.deployment_target = "10.9"  
  s.requires_arc = true
  s.framework    = 'Foundation', 'UIKit', 'CoreGraphics'
  s.resource_bundles = { 'MusicNotation' => ['Source/Vexpa/**/*.js', 'Source/Vexpa/index.html'] }
end