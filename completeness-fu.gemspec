# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{completeness-fu}
  s.version = "0.5.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Josh Kalderimis"]
  s.date = %q{2010-09-04}
  s.email = %q{josh.kalderimis@gmail.com}
  s.files = [
    "VERSION.yml",
     "init.rb",
     "lib/completeness-fu.rb",
     "lib/completeness-fu/active_model_additions.rb",
     "lib/completeness-fu/scoring_builder.rb"
  ]
  s.homepage = %q{http://github.com/joshk/completeness-fu}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Simple dsl for defining how to calculate how complete a model instance is (similar to LinkedIn profile completeness)}
  s.test_files = [
    "test/debug.log",
     "test/en.yml",
     "test/helper.rb",
     "test/scoring_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<activemodel>, ["~> 3.0.0"])
      s.add_development_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_development_dependency(%q<shoulda>, ["~> 2.11.3"])
      s.add_development_dependency(%q<mocha>, ["~> 0.9.8"])
    else
      s.add_dependency(%q<activemodel>, ["~> 3.0.0"])
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<shoulda>, ["~> 2.11.3"])
      s.add_dependency(%q<mocha>, ["~> 0.9.8"])
    end
  else
    s.add_dependency(%q<activemodel>, ["~> 3.0.0"])
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<shoulda>, ["~> 2.11.3"])
    s.add_dependency(%q<mocha>, ["~> 0.9.8"])
  end
end

