Pod::Spec.new do |s|
  s.name         = "SARate"
  s.version      = "0.0.1"
  s.summary      = "SARate is a library to get positive app reviews on the AppStore."
  s.description  = <<-DESC
                   SARate will display a custom alert after the app has been started
                   a few times, and ask the user to rate it. 
                   DESC
  s.homepage     = "https://github.com/Awesometimes/SARate"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Andrei Solovjev" => "andrei@solovjev.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/Awesometimes/SARate.git", :tag => "0.0.1" }
  s.source_files = "SARate", "SARate/*.{h,m}"
  s.dependency 	 'iRate', '~> 1.11.3'
  s.resources    = "SARate/*.png"
  s.frameworks   = "QuartzCore", "MessageUI"
  s.requires_arc = true
end
