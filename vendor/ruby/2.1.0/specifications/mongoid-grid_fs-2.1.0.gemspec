# -*- encoding: utf-8 -*-
# stub: mongoid-grid_fs 2.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "mongoid-grid_fs"
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ara T. Howard"]
  s.date = "2014-04-06"
  s.description = "A pure Mongoid/Moped implementation of the MongoDB GridFS specification"
  s.email = ["ara.t.howard@gmail.com"]
  s.homepage = "https://github.com/ahoward/mongoid-grid_fs"
  s.licenses = ["Ruby"]
  s.rubygems_version = "2.2.2"
  s.summary = "A MongoDB GridFS implementation for Mongoid"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongoid>, ["< 5.0", ">= 3.0"])
      s.add_runtime_dependency(%q<mime-types>, ["< 3.0", ">= 1.0"])
    else
      s.add_dependency(%q<mongoid>, ["< 5.0", ">= 3.0"])
      s.add_dependency(%q<mime-types>, ["< 3.0", ">= 1.0"])
    end
  else
    s.add_dependency(%q<mongoid>, ["< 5.0", ">= 3.0"])
    s.add_dependency(%q<mime-types>, ["< 3.0", ">= 1.0"])
  end
end
