# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{riddle}
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pat Allan"]
  s.date = %q{2009-11-16}
  s.description = %q{A Ruby API and configuration helper for the Sphinx search service.}
  s.email = %q{pat@freelancing-gods.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    "README.textile",
     "lib/riddle.rb",
     "lib/riddle/0.9.8.rb",
     "lib/riddle/0.9.9.rb",
     "lib/riddle/0.9.9/client.rb",
     "lib/riddle/0.9.9/client/filter.rb",
     "lib/riddle/0.9.9/configuration/searchd.rb",
     "lib/riddle/client.rb",
     "lib/riddle/client/filter.rb",
     "lib/riddle/client/message.rb",
     "lib/riddle/client/response.rb",
     "lib/riddle/configuration.rb",
     "lib/riddle/configuration/distributed_index.rb",
     "lib/riddle/configuration/index.rb",
     "lib/riddle/configuration/indexer.rb",
     "lib/riddle/configuration/remote_index.rb",
     "lib/riddle/configuration/searchd.rb",
     "lib/riddle/configuration/section.rb",
     "lib/riddle/configuration/source.rb",
     "lib/riddle/configuration/sql_source.rb",
     "lib/riddle/configuration/xml_source.rb",
     "lib/riddle/controller.rb"
  ]
  s.homepage = %q{http://riddle.freelancing-gods.com}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{An API for Sphinx, written in and for Ruby.}
  s.test_files = [
    "spec/fixtures",
     "spec/fixtures/data",
     "spec/fixtures/data/anchor.bin",
     "spec/fixtures/data/any.bin",
     "spec/fixtures/data/boolean.bin",
     "spec/fixtures/data/comment.bin",
     "spec/fixtures/data/distinct.bin",
     "spec/fixtures/data/field_weights.bin",
     "spec/fixtures/data/filter.bin",
     "spec/fixtures/data/filter_array.bin",
     "spec/fixtures/data/filter_array_exclude.bin",
     "spec/fixtures/data/filter_boolean.bin",
     "spec/fixtures/data/filter_floats.bin",
     "spec/fixtures/data/filter_floats_exclude.bin",
     "spec/fixtures/data/filter_range.bin",
     "spec/fixtures/data/filter_range_exclude.bin",
     "spec/fixtures/data/group.bin",
     "spec/fixtures/data/index.bin",
     "spec/fixtures/data/index_weights.bin",
     "spec/fixtures/data/keywords_with_hits.bin",
     "spec/fixtures/data/keywords_without_hits.bin",
     "spec/fixtures/data/overrides.bin",
     "spec/fixtures/data/phrase.bin",
     "spec/fixtures/data/rank_mode.bin",
     "spec/fixtures/data/select.bin",
     "spec/fixtures/data/simple.bin",
     "spec/fixtures/data/sort.bin",
     "spec/fixtures/data/update_simple.bin",
     "spec/fixtures/data/weights.bin",
     "spec/fixtures/data_generator.0.9.8.php",
     "spec/fixtures/data_generator.0.9.9.php",
     "spec/fixtures/sphinx",
     "spec/fixtures/sphinx/configuration.erb",
     "spec/fixtures/sphinx/people.spa",
     "spec/fixtures/sphinx/people.spd",
     "spec/fixtures/sphinx/people.sph",
     "spec/fixtures/sphinx/people.spi",
     "spec/fixtures/sphinx/people.spk",
     "spec/fixtures/sphinx/people.spm",
     "spec/fixtures/sphinx/people.spp",
     "spec/fixtures/sphinx/searchd.log",
     "spec/fixtures/sphinx/searchd.query.log",
     "spec/fixtures/sphinx/spec.conf",
     "spec/fixtures/sphinxapi.0.9.8.php",
     "spec/fixtures/sphinxapi.0.9.9.php",
     "spec/fixtures/sql",
     "spec/fixtures/sql/conf.example.yml",
     "spec/fixtures/sql/conf.yml",
     "spec/fixtures/sql/data.sql",
     "spec/fixtures/sql/structure.sql",
     "spec/functional",
     "spec/functional/connection_spec.rb",
     "spec/functional/excerpt_spec.rb",
     "spec/functional/keywords_spec.rb",
     "spec/functional/persistance_spec.rb",
     "spec/functional/search_spec.rb",
     "spec/functional/status_spec.rb",
     "spec/functional/update_spec.rb",
     "spec/spec_helper.rb",
     "spec/sphinx_helper.rb",
     "spec/unit",
     "spec/unit/client_spec.rb",
     "spec/unit/configuration",
     "spec/unit/configuration/distributed_index_spec.rb",
     "spec/unit/configuration/index_spec.rb",
     "spec/unit/configuration/indexer_spec.rb",
     "spec/unit/configuration/searchd_spec.rb",
     "spec/unit/configuration/source_spec.rb",
     "spec/unit/configuration/sql_source_spec.rb",
     "spec/unit/configuration/xml_source_spec.rb",
     "spec/unit/configuration_spec.rb",
     "spec/unit/filter_spec.rb",
     "spec/unit/message_spec.rb",
     "spec/unit/response_spec.rb",
     "spec/unit/riddle_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end

