# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{is_positionable}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["meskyanichi"]
  s.date = %q{2009-10-05}
  s.description = %q{
                          Handles positioning (ordering) your ActiveRecord Objects.
                          Makes use of the "Acts As List" plugin for the optimized background handling of the positioning.
                          "Is Positionable" is a front-end that dynamically generates buttons for moving ActiveRecord Objects
                          "up", "down", to the "top" and to the "bottom". Setting it up takes just 1 word: "is_positionable".
                        }
  s.email = %q{meskyan@gmail.com}
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
     "init.rb",
     "is_positionable.gemspec",
     "lib/is_positionable.rb",
     "lib/is_positionable/base.rb",
     "lib/is_positionable/errors/no_method_error/acts_as_list.rb",
     "lib/is_positionable/interface.rb"
  ]
  s.homepage = %q{http://github.com/meskyanichi/is_positionable}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Handles positioning (ordering) your ActiveRecord Objects.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<acts_as_list>, [">= 0"])
    else
      s.add_dependency(%q<acts_as_list>, [">= 0"])
    end
  else
    s.add_dependency(%q<acts_as_list>, [">= 0"])
  end
end