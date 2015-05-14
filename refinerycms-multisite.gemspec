# -*- encoding: utf-8 -*-
# stub: refinerycms-multisite 0.0.8 ruby lib

Gem::Specification.new do |s|
  s.name = "refinerycms-multisite"
  s.version = "0.0.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Andreas K\u{f6}nig"]
  s.date = "2015-02-25"
  s.description = "Manage multiple Site with Refinery-CMS"
  s.email = ["koa@panter.ch"]
  s.files = `git ls-files -z`.split("\x0")
  s.homepage = "https://github.com/koa/refinerycms-multisite"
  s.rubyforge_project = "refinerycms-multisite"
  s.rubygems_version = "2.2.2"
  s.summary = "Multisite-Plugin for Refinery-CMS"
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]
  s.licenses = ['The MIT License (MIT)']

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<refinerycms-pages>, ["~> 2.1"])
      s.add_development_dependency(%q<refinerycms-testing>, ["~> 2.1"])
      s.add_development_dependency(%q<shoulda-matchers>, ["~> 2.5"])
    else
      s.add_dependency(%q<refinerycms-pages>, ["~> 2.1"])
      s.add_dependency(%q<refinerycms-testing>, ["~> 2.1"])
      s.add_dependency(%q<shoulda-matchers>, ["~> 2.5"])
    end
  else
    s.add_dependency(%q<refinerycms-pages>, ["~> 2.1"])
    s.add_dependency(%q<refinerycms-testing>, ["~> 2.1"])
    s.add_dependency(%q<shoulda-matchers>, ["~> 2.5"])
  end
end
