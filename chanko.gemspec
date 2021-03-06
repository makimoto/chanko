# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{chanko}
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["MORITA shingo"]
  s.date = %q{2012-02-02}
  s.description = %q{Extend rails application}
  s.email = %q{morita.shingo@gmail.com}
  s.homepage = %q{}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{extension framework}

  s.add_dependency 'rails', ['>= 3.0.0']
  s.add_development_dependency 'sqlite3', ['>= 0']
  s.add_development_dependency 'rspec', ['>= 0']
  s.add_development_dependency 'rspec-rails', ['>= 0']
  if RUBY_VERSION =~ /\A1.9.*/
    s.add_development_dependency 'ruby-debug19', ['>= 0']
  else
    s.add_development_dependency 'ruby-debug', ['>= 0']
  end

  s.add_development_dependency 'rcov' if RUBY_VERSION < '1.8'
  s.add_development_dependency 'capybara'
  s.add_development_dependency 'factory_girl', ['>2.0.0']
  s.add_development_dependency 'database_cleaner', ['>= 0']
  s.add_development_dependency 'simplecov', ['>= 0.4.0']

  if s.respond_to? :specification_version then
    s.specification_version = 3
  else
  end
end

