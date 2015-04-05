# -*- encoding: utf-8 -*-
# stub: carrierwave-mongoid 0.7.1 ruby lib

Gem::Specification.new do |s|
  s.name = "carrierwave-mongoid"
  s.version = "0.7.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jonas Nicklas", "Trevor Turk"]
  s.date = "2014-04-07"
  s.description = "Mongoid support for CarrierWave"
  s.email = ["jonas.nicklas@gmail.com"]
  s.homepage = "https://github.com/carrierwaveuploader/carrierwave-mongoid"
  s.licenses = ["MIT"]
  s.rubyforge_project = "carrierwave-mongoid"
  s.rubygems_version = "2.2.2"
  s.summary = "Mongoid support for CarrierWave"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<carrierwave>, ["< 0.11.0", ">= 0.8.0"])
      s.add_runtime_dependency(%q<mongoid>, ["< 5.0", ">= 3.0"])
      s.add_runtime_dependency(%q<mongoid-grid_fs>, ["< 3.0", ">= 1.3"])
      s.add_development_dependency(%q<rspec>, ["~> 2.14"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<mini_magick>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
    else
      s.add_dependency(%q<carrierwave>, ["< 0.11.0", ">= 0.8.0"])
      s.add_dependency(%q<mongoid>, ["< 5.0", ">= 3.0"])
      s.add_dependency(%q<mongoid-grid_fs>, ["< 3.0", ">= 1.3"])
      s.add_dependency(%q<rspec>, ["~> 2.14"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<mini_magick>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
    end
  else
    s.add_dependency(%q<carrierwave>, ["< 0.11.0", ">= 0.8.0"])
    s.add_dependency(%q<mongoid>, ["< 5.0", ">= 3.0"])
    s.add_dependency(%q<mongoid-grid_fs>, ["< 3.0", ">= 1.3"])
    s.add_dependency(%q<rspec>, ["~> 2.14"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<mini_magick>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
  end
end
