# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-cli}
  s.version = "0.10.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wayne E. Seguin"]
  s.date = %q{2009-11-23}
  s.description = %q{DataMapper plugin allowing interaction with models through a CLI}
  s.email = %q{wayneeseguin [a] gmail [d] com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "Rakefile",
     "bin/.irbrc",
     "bin/dm",
     "lib/dm-cli.rb",
     "lib/dm-cli/cli.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/unit/cli_spec.rb"
  ]
  s.homepage = %q{http://github.com/datamapper/dm-more/tree/master/dm-cli}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{datamapper}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{DataMapper plugin allowing interaction with models through a CLI}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>, ["~> 0.10.2"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<yard>, [">= 0.4.0"])
    else
      s.add_dependency(%q<dm-core>, ["~> 0.10.2"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<yard>, [">= 0.4.0"])
    end
  else
    s.add_dependency(%q<dm-core>, ["~> 0.10.2"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<yard>, [">= 0.4.0"])
  end
end

