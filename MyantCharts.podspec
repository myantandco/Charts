Pod::Spec.new do |s|
  s.name = "MyantCharts"
  s.version = "3.0.11"
  s.summary = "Charts is a powerful & easy to use chart library for iOS, tvOS and OSX (and Android)"
  s.homepage = "https://github.com/myantandco/Charts"
  s.license = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.authors = "Justin Ngo", "Daniel Cohen Gindi", "Philipp Jahoda"
  
  s.ios.deployment_target = "10.0"
  
  s.source = { :git => "https://github.com/myantandco/Charts.git", :tag => "v#{s.version}" }
  s.source_files = "Source/Charts/**/*.swift"
end
