# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bundler/audit/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "bundler-audit-rails"
  spec.version       = Bundler::Audit::Rails::VERSION
  spec.authors       = ["Marco Perrando"]
  spec.email         = ["marco.perrando@gmail.com"]

  spec.summary       = %q{A rake task for bundler-audit.}
  spec.description   = %q{See https://eliotsykes.com/bundler-audit}
  spec.homepage      = "https://github.com/mperrando/bundler-audit-rails"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "rails", ">= 4.2", "<= 5"
  spec.add_dependency "bundler-audit", "~> 0.4.0"

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
