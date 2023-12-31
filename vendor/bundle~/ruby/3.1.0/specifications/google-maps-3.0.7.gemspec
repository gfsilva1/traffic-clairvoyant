# -*- encoding: utf-8 -*-
# stub: google-maps 3.0.7 ruby lib

Gem::Specification.new do |s|
  s.name = "google-maps".freeze
  s.version = "3.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Daniel van Hoesel".freeze]
  s.date = "2022-01-03"
  s.description = "This is a ruby wrapper for the Google Maps api".freeze
  s.email = ["info@zilverline.com".freeze]
  s.homepage = "http://zilverline.com/".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.3.7".freeze
  s.summary = "Ruby wrapper for the Google Maps API".freeze

  s.installed_by_version = "3.3.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, ["> 1.0"])
    s.add_development_dependency(%q<coveralls>.freeze, ["~> 0.8"])
    s.add_development_dependency(%q<mocha>.freeze, ["~> 1.7.0"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 12.3.2"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.9.0"])
    s.add_development_dependency(%q<rspec-collection_matchers>.freeze, ["~> 1.1"])
    s.add_development_dependency(%q<rspec-its>.freeze, ["~> 1.2"])
    s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.79.0"])
    s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.5"])
    s.add_development_dependency(%q<yard>.freeze, ["~> 0.9", ">= 0.9.11"])
    s.add_runtime_dependency(%q<hashie>.freeze, ["~> 4.1", ">= 4.1.0"])
    s.add_runtime_dependency(%q<httpclient>.freeze, ["~> 2.7", ">= 2.7.1"])
    s.add_runtime_dependency(%q<multi_json>.freeze, [">= 1.15"])
    s.add_runtime_dependency(%q<ruby-hmac>.freeze, ["~> 0.4.0"])
  else
    s.add_dependency(%q<bundler>.freeze, ["> 1.0"])
    s.add_dependency(%q<coveralls>.freeze, ["~> 0.8"])
    s.add_dependency(%q<mocha>.freeze, ["~> 1.7.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.3.2"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.9.0"])
    s.add_dependency(%q<rspec-collection_matchers>.freeze, ["~> 1.1"])
    s.add_dependency(%q<rspec-its>.freeze, ["~> 1.2"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.79.0"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.5"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.9", ">= 0.9.11"])
    s.add_dependency(%q<hashie>.freeze, ["~> 4.1", ">= 4.1.0"])
    s.add_dependency(%q<httpclient>.freeze, ["~> 2.7", ">= 2.7.1"])
    s.add_dependency(%q<multi_json>.freeze, [">= 1.15"])
    s.add_dependency(%q<ruby-hmac>.freeze, ["~> 0.4.0"])
  end
end
