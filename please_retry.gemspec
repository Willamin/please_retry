
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "please_retry/version"

Gem::Specification.new do |spec|
  spec.name          = "please_retry"
  spec.version       = PleaseRetry::VERSION
  spec.authors       = ["Will Lewis"]
  spec.email         = ["will@wflewis.com"]

  spec.summary       = %q{A useful tool for retrying a script as much as you want.}
  spec.homepage      = "https://github.com/Willamin/please_retry"
  spec.license       = "Apache-2.0"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
