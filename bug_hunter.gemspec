# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "bug_hunter"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David A. Cuadrado"]
  s.date = "2012-02-22"
  s.description = "sinatra app to manage web app exceptions"
  s.email = "krawek@gmail.com"
  s.executables = ["bug_hunter"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/bug_hunter",
    "bug_hunter.gemspec",
    "config.ru",
    "lib/bug_hunter.rb",
    "lib/bug_hunter/app.rb",
    "lib/bug_hunter/config.rb",
    "lib/bug_hunter/middleware.rb",
    "lib/bug_hunter/models.rb",
    "lib/bug_hunter/public/javascripts/bug_hunter.js",
    "lib/bug_hunter/public/javascripts/jquery.mobile-1.0b1pre.min.js",
    "lib/bug_hunter/public/stylesheets/highlight.css",
    "lib/bug_hunter/public/stylesheets/images/ajax-loader.png",
    "lib/bug_hunter/public/stylesheets/images/icon-search-black.png",
    "lib/bug_hunter/public/stylesheets/images/icons-18-black.png",
    "lib/bug_hunter/public/stylesheets/images/icons-18-white.png",
    "lib/bug_hunter/public/stylesheets/images/icons-36-black.png",
    "lib/bug_hunter/public/stylesheets/images/icons-36-white.png",
    "lib/bug_hunter/public/stylesheets/jquery.mobile-1.0b1pre.min.css",
    "lib/bug_hunter/railtie.rb",
    "lib/bug_hunter/routes_helper.rb",
    "lib/bug_hunter/ui_helper.rb",
    "lib/bug_hunter/views/errors/_error_info.haml",
    "lib/bug_hunter/views/errors/assign.haml",
    "lib/bug_hunter/views/errors/show.haml",
    "lib/bug_hunter/views/index.haml",
    "lib/bug_hunter/views/layout.haml",
    "spec/bug_hunter_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/dcu/bug_hunter"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "sinatra app to manage exceptions"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<sinatra>, [">= 0"])
      s.add_runtime_dependency(%q<haml>, [">= 0"])
      s.add_runtime_dependency(%q<sass>, [">= 0"])
      s.add_runtime_dependency(%q<launchy>, [">= 0"])
      s.add_runtime_dependency(%q<mongoid>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.0"])
    else
      s.add_dependency(%q<rack>, [">= 1.0.0"])
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<sass>, [">= 0"])
      s.add_dependency(%q<launchy>, [">= 0"])
      s.add_dependency(%q<mongoid>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 1.0.0"])
    s.add_dependency(%q<sinatra>, [">= 0"])
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<sass>, [">= 0"])
    s.add_dependency(%q<launchy>, [">= 0"])
    s.add_dependency(%q<mongoid>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.0"])
  end
end

