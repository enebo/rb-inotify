# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rb-inotify}
  s.version = "0.8.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nathan Weizenbaum"]
  s.date = %q{2011-06-02}
  s.description = %q{A Ruby wrapper for Linux's inotify, using FFI}
  s.email = %q{nex342@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".yardopts",
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/rb-inotify.rb",
    "lib/rb-inotify/event.rb",
    "lib/rb-inotify/native.rb",
    "lib/rb-inotify/native/flags.rb",
    "lib/rb-inotify/notifier.rb",
    "lib/rb-inotify/watcher.rb",
    "rb-inotify.gemspec"
  ]
  s.homepage = %q{http://github.com/nex3/rb-inotify}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A Ruby wrapper for Linux's inotify, using FFI}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>, [">= 0.5.0"])
      s.add_development_dependency(%q<yard>, [">= 0.4.0"])
    else
      s.add_dependency(%q<ffi>, [">= 0.5.0"])
      s.add_dependency(%q<yard>, [">= 0.4.0"])
    end
  else
    s.add_dependency(%q<ffi>, [">= 0.5.0"])
    s.add_dependency(%q<yard>, [">= 0.4.0"])
  end
end

