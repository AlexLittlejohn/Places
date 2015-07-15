Pod::Spec.new do |spec|
  spec.name               = "ALPlacesViewController"
  spec.version            = "1.0.0"
  spec.summary            = "A place picker and location search using Google's iOS SDK"
  spec.source             = { :git => "https://github.com/AlexLittlejohn/ALPlacesViewController.git", :tag => '1.0.0' }
  spec.requires_arc       = true
  spec.platform           = :ios, "8.0"
  spec.license            = "MIT"
  spec.source_files       = "ALPlacesViewController/**/*.{swift}"
  spec.resources          = ["ALPlacesViewController/ALPlacesAssets.xcassets"]
  spec.homepage           = "https://github.com/AlexLittlejohn/ALPlacesViewController"
  spec.author             = { "Alex Littlejohn" => "alexlittlejohn@me.com" }
  spec.dependancy		      = "GoogleMaps"
  spec.frameworks 		    = "CoreLocation"
end