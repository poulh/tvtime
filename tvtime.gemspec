# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "tvtime"
  spec.version       = "0.0.3"
  spec.authors       = ["Poul Hornsleth"]
  spec.email         = ["poulh@umich.edu"]
  spec.summary       = "TV Show Organizer"
  spec.description   = "Swiss army knife utility for everything related to your TV shows"
  spec.homepage      = "https://github.com/poulh/tvtime"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }

  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "eztv", "~> 0.0.5"
  spec.add_runtime_dependency "imdb", "~> 0.8"

end
