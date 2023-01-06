Gem::Specification.new do |spec|
  spec.name          = "rubocop-govuk"
  spec.version       = "4.9.0"
  spec.authors       = ["Government Digital Service"]
  spec.email         = ["govuk-dev@digital.cabinet-office.gov.uk"]

  spec.summary       = "RuboCop GOV.UK"
  spec.description   = "Shared RuboCop rules for Ruby projects in GOV.UK"
  spec.homepage      = "https://github.com/alphagov/rubocop-govuk"
  spec.license       = "MIT"

  spec.files         = Dir["config/**/*", "*.md"]

  spec.required_ruby_version = ">= 2.7"

  spec.add_development_dependency "rake", "~> 13"

  spec.add_dependency "rubocop", "1.42.0"
  spec.add_dependency "rubocop-ast", "1.24.1"
  spec.add_dependency "rubocop-rails", "2.17.4"
  spec.add_dependency "rubocop-rake", "0.6.0"
  spec.add_dependency "rubocop-rspec", "2.16.0"
end
