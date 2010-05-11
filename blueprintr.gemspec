# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{blueprintr}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["cbrumelle"]
  s.date = %q{2010-05-11}
  s.default_executable = %q{blueprintr}
  s.description = %q{A gem wrapper to ease the use of the Blueprint CSS framework (http://www.blueprintcss.org). This gem gives you the latest version of Blueprint CSS (0.9.1).}
  s.email = %q{colin@mixedcontent.com}
  s.executables = ["blueprintr"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/blueprintr.rb",
     "test/helper.rb",
     "test/test_blueprintr.rb"
  ]
  s.homepage = %q{http://github.com/cbrumelle/blueprintr}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A gem wrapper to ease the use of the Blueprint CSS framework (http://www.blueprintcss.org)}
  s.test_files = [
    "test/helper.rb",
     "test/test_blueprintr.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

