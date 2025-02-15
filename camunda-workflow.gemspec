require_relative './lib/camunda/workflow/version'
Gem::Specification.new do |spec|
  spec.name          = 'camunda-workflow'
  spec.version       = Camunda::Workflow::VERSION
  spec.date          = '2019-11-22'
  spec.summary       = "Opinionated Ruby integration with Camunda"
  spec.description   = "Integrate Camunda with Ruby via its REST api by expecting a Ruby class for each external task."
  spec.authors       = ["Ankur Sethi", "Duggan Roberts"]
  spec.email         = []
  spec.files         = Dir["*.{md,txt}", "{app,config,lib}/**/*"]
  spec.require_paths = ["lib"]
  spec.homepage      = 'https://github.com/amalagaura/camunda-workflow'
  spec.license       = 'MIT'
  spec.required_ruby_version = ">= 2.5"

  spec.add_dependency 'faraday', '~> 1.10.1'
  spec.add_dependency 'faraday_middleware', '~> 1.2.0'
  spec.add_dependency 'her', '~> 1.1.1'
  # We use .camelcase, .underscore and ActiveSupport::Concern
  spec.add_dependency 'activesupport', '>= 3.2.0'
  spec.add_development_dependency 'pry-rescue', '~> 1.5.0'
  spec.add_development_dependency 'pry-stack_explorer', '~> 0.4.9.3'
  spec.add_development_dependency 'rails', '>= 7.0.2'
  spec.add_development_dependency 'rspec', '~> 3.9.0'
  spec.add_development_dependency 'rubocop', '~> 0.77'
  spec.add_development_dependency 'rubocop-rspec', '~> 1.37.0'
  spec.add_development_dependency 'simplecov', '~> 0.17.1'
  spec.add_development_dependency 'vcr', '~> 5.0.0'
  # Needs to be included for rake file
  spec.add_development_dependency 'yard', '~> 0.9.20'
end
