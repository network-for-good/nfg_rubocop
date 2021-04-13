# frozen_string_literal: true

require_relative 'lib/nfg_rubocop/version'

Gem::Specification.new do |spec|
  spec.name          = 'nfg_rubocop'
  spec.version       = NfgRubocop::VERSION
  spec.authors       = ['Farha Jawed']
  spec.email         = ['farhajw@gmail.com']

  spec.summary       = "NFG's default rubocop configuration"
  spec.description   = 'A set of default rubocop configuration to be used across all NFG applications'
  spec.homepage      = 'http://www.networkforgood.com'
  spec.license       = 'MIT'
  spec.required_ruby_version = Gem::Requirement.new('>= 2.5.0')

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{\A(?:test|spec|features)/}) }
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency 'rubocop', '~> 1.9.1'
  spec.add_dependency 'rubocop-rails', '~> 2.9.1'
  spec.add_dependency 'rubocop-rspec', '~> 2.2.0'
end
