# -*- encoding: utf-8 -*-
# stub: googleapis-common-protos-types 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "googleapis-common-protos-types".freeze
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Google LLC".freeze]
  s.date = "2021-09-03"
  s.description = "Common protocol buffer types used by Google APIs".freeze
  s.email = ["googleapis-packages@google.com".freeze]
  s.homepage = "https://github.com/googleapis/common-protos-ruby".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3".freeze)
  s.rubygems_version = "3.2.22".freeze
  s.summary = "Common protocol buffer types used in Google APIs".freeze

  s.installed_by_version = "3.2.22" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<google-protobuf>.freeze, ["~> 3.14"])
  else
    s.add_dependency(%q<google-protobuf>.freeze, ["~> 3.14"])
  end
end
