# -*- encoding: utf-8 -*-
# stub: refinerycms-multisite 0.0.8 ruby lib

Gem::Specification.new do |s|
  s.name = "refinerycms-multisite"
  s.version = "0.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Andreas K\u{f6}nig"]
  s.date = "2015-02-25"
  s.description = "Manage multiple Site with Refinery-CMS"
  s.email = ["koa@panter.ch"]
  s.files = [".gitignore", ".rvmrc", "Gemfile", "Rakefile", "app/controllers/refinery/admin/sites_controller.rb", "app/helpers/application_helper.rb", "app/helpers/refinery/admin/sites_helper.rb", "app/models/hostname.rb", "app/models/site.rb", "app/views/layouts/application.html.haml", "app/views/refinery/admin/sites/_actions.html.erb", "app/views/refinery/admin/sites/_form.html.erb", "app/views/refinery/admin/sites/_hostname_fields.html.erb", "app/views/refinery/admin/sites/_records.html.erb", "app/views/refinery/admin/sites/_site.html.erb", "app/views/refinery/admin/sites/_sites.html.erb", "app/views/refinery/admin/sites/edit.html.erb", "app/views/refinery/admin/sites/index.html.erb", "app/views/refinery/admin/sites/new.html.erb", "app/views/refinery/shared/_footer.html.erb", "app/views/refinery/shared/_header.html.erb", "app/views/sitemap/index.xml.builder", "config/locales/de.yml", "config/locales/en.yml", "config/routes.rb", "db/migrate/20110418095543_create_sites.rb", "db/migrate/20110418095626_create_hostnames.rb", "db/seeds.rb", "lib/generators/refinerycms_multisite_generator.rb", "lib/refinerycms-multisite.rb", "lib/refinerycms-multisite/version.rb", "lib/tasks/.gitkeep", "readme.md", "refinerycms-multisite.gemspec", "spec/Patch_projectzero_for_working_with_refinerycms.patch", "spec/acceptance/acceptance_helper.rb", "spec/acceptance/support/helpers.rb", "spec/acceptance/support/paths.rb", "spec/controllers/admin/site_controller_spec.rb", "spec/factories.rb", "spec/models/factory_girl_spec.rb", "spec/models/hostname_spec.rb", "spec/models/site_spec.rb", "spec/views/inherited_resource_helpers.rb", "tmp/rickrockstar"]
  s.homepage = ""
  s.rubyforge_project = "refinerycms-multisite"
  s.rubygems_version = "2.2.2"
  s.summary = "Multisite-Plugin for Refinery-CMS"
  s.test_files = ["spec/Patch_projectzero_for_working_with_refinerycms.patch", "spec/acceptance/acceptance_helper.rb", "spec/acceptance/support/helpers.rb", "spec/acceptance/support/paths.rb", "spec/controllers/admin/site_controller_spec.rb", "spec/factories.rb", "spec/models/factory_girl_spec.rb", "spec/models/hostname_spec.rb", "spec/models/site_spec.rb", "spec/views/inherited_resource_helpers.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<refinerycms-pages>, [">= 0"])
      s.add_development_dependency(%q<refinerycms-testing>, [">= 0"])
      s.add_development_dependency(%q<shoulda-matchers>, [">= 0"])
    else
      s.add_dependency(%q<refinerycms-pages>, [">= 0"])
      s.add_dependency(%q<refinerycms-testing>, [">= 0"])
      s.add_dependency(%q<shoulda-matchers>, [">= 0"])
    end
  else
    s.add_dependency(%q<refinerycms-pages>, [">= 0"])
    s.add_dependency(%q<refinerycms-testing>, [">= 0"])
    s.add_dependency(%q<shoulda-matchers>, [">= 0"])
  end
end
