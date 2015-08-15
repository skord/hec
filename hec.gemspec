# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hec/version'

Gem::Specification.new do |spec|
  spec.name          = "hec"
  spec.version       = Hec::VERSION
  spec.licenses      = ["MIT"]
  spec.authors       = ["Mike Danko"]
  spec.email         = ["mike@l4m3.com"]

  spec.summary       = %q{hec is the Hyper Encabulator, an app that manages docker-compose environments.}
  spec.homepage      = "https://github.com/skord/hec"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com' to prevent pushes to rubygems.org, or delete to allow pushes to any server."
  end

  spec.add_dependency "thor", "~> 0.19.1"

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.3.0"
end
