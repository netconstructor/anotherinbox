# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{anotherinbox}
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["rodrigo franco (caffo)"]
  s.date = %q{2011-12-14}
  s.default_executable = %q{anotherinbox}
  s.description = %q{The original Otherinbox Defender is no more. Sadly, the newest version is subpar and do not meet my needs. This project attempts to reproduce the core functionalities of OIB Defender using a GMail account.}
  s.email = %q{caffeine@gmail.com}
  s.executables = ["anotherinbox"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "anotherinbox.gemspec",
    "bin/anotherinbox",
    "lib/anotherinbox.rb",
    "test/helper.rb",
    "test/test_anotherinbox.rb"
  ]
  s.homepage = %q{http://github.com/caffo/anotherinbox}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.3}
  s.summary = %q{gmail based otherinbox defender alternative}
  s.test_files = [
    "test/helper.rb",
    "test/test_anotherinbox.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<aws-s3>, [">= 0"])
      s.add_runtime_dependency(%q<gmail>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_runtime_dependency(%q<gmail>, [">= 0.4.0"])
    else
      s.add_dependency(%q<aws-s3>, [">= 0"])
      s.add_dependency(%q<gmail>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<gmail>, [">= 0.4.0"])
    end
  else
    s.add_dependency(%q<aws-s3>, [">= 0"])
    s.add_dependency(%q<gmail>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<gmail>, [">= 0.4.0"])
  end
end

