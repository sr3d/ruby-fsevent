# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-fsevent}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sandro Turriate"]
  s.date = %q{2009-10-15}
  s.description = %q{
    A native extension exposing the OS X FSEvent API. Register directories you want to watch and a callback will fire whenever a change occurs in the registered directories.
    }
  s.email = %q{sandro.turriate@gmail.com}
  s.extensions = ["ext/extconf.rb"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "examples/print_changes.rb",
     "ext/extconf.rb",
     "ext/fsevent.c",
     "ruby-fsevent.gemspec",
     "spec/fsevent_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/sandro/ruby-fsevent}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A native extension exposing the OS X FSEvent API.}
  s.test_files = [
    "spec/fsevent_spec.rb",
     "spec/spec_helper.rb",
     "examples/print_changes.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
