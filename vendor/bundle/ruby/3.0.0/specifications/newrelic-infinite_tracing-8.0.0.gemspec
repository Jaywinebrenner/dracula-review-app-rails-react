# -*- encoding: utf-8 -*-
# stub: newrelic-infinite_tracing 8.0.0 ruby lib infinite_tracing

Gem::Specification.new do |s|
  s.name = "newrelic-infinite_tracing".freeze
  s.version = "8.0.0"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/newrelic/newrelic-ruby-agent/issues", "changelog_uri" => "https://github.com/newrelic/newrelic-ruby-agent/blob/main/infinite_tracing/CHANGELOG.md", "documentation_uri" => "https://docs.newrelic.com/docs/agents/ruby-agent", "homepage_uri" => "https://newrelic.com/products/edge-infinite-tracing", "source_code_uri" => "https://github.com/newrelic/newrelic-ruby-agent" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze, "infinite_tracing".freeze]
  s.authors = ["Aaron Huntsman".freeze, "Tanna McClure".freeze, "Kayla Reopelle".freeze]
  s.date = "2021-09-22"
  s.description = "The New Relic Ruby agent requires the gem newrelic_rpm, and it includes distributed\ntracing that uses head-based sampling (standard distributed tracing).\n\nIf you want distributed tracing to use tail-based sampling (Infinite Tracing),\nyou need to add both newrelic_rpm and newrelic-infinite_tracing to your application's\nGemfile.  For more information, see: https://docs.newrelic.com/docs/understand-dependencies/distributed-tracing/get-started/introduction-distributed-tracing\n\nNew Relic is a performance management system, developed by New Relic,\nInc (http://www.newrelic.com).  New Relic provides you with deep\ninformation about the performance of your web application as it runs\nin production. The New Relic Ruby Agent is dual-purposed as a either a\nGem or plugin, hosted on https://github.com/newrelic/newrelic-ruby-agent/\n".freeze
  s.email = "support@newrelic.com".freeze
  s.extra_rdoc_files = ["CHANGELOG.md".freeze, "LICENSE".freeze]
  s.files = ["CHANGELOG.md".freeze, "LICENSE".freeze]
  s.homepage = "https://github.com/newrelic/newrelic-ruby-agent/tree/main/infinite_tracing".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0".freeze)
  s.rubygems_version = "3.2.22".freeze
  s.summary = "New Relic Infinite Tracing for the Ruby agent".freeze

  s.installed_by_version = "3.2.22" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<newrelic_rpm>.freeze, ["= 8.0.0"])
    s.add_runtime_dependency(%q<grpc>.freeze, ["~> 1.34"])
    s.add_development_dependency(%q<rake>.freeze, ["= 12.3.3"])
    s.add_development_dependency(%q<rb-inotify>.freeze, ["= 0.9.10"])
    s.add_development_dependency(%q<listen>.freeze, ["= 3.0.8"])
    s.add_development_dependency(%q<minitest>.freeze, ["~> 5.14.0"])
    s.add_development_dependency(%q<mocha>.freeze, ["~> 1.9.0"])
    s.add_development_dependency(%q<pry-nav>.freeze, ["~> 0.3.0"])
    s.add_development_dependency(%q<pry-stack_explorer>.freeze, ["~> 0.4.9"])
    s.add_development_dependency(%q<guard>.freeze, ["~> 2.16.0"])
    s.add_development_dependency(%q<guard-minitest>.freeze, ["~> 2.4.0"])
    s.add_development_dependency(%q<hometown>.freeze, ["~> 0.2.5"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<grpc-tools>.freeze, ["~> 1.14"])
  else
    s.add_dependency(%q<newrelic_rpm>.freeze, ["= 8.0.0"])
    s.add_dependency(%q<grpc>.freeze, ["~> 1.34"])
    s.add_dependency(%q<rake>.freeze, ["= 12.3.3"])
    s.add_dependency(%q<rb-inotify>.freeze, ["= 0.9.10"])
    s.add_dependency(%q<listen>.freeze, ["= 3.0.8"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.14.0"])
    s.add_dependency(%q<mocha>.freeze, ["~> 1.9.0"])
    s.add_dependency(%q<pry-nav>.freeze, ["~> 0.3.0"])
    s.add_dependency(%q<pry-stack_explorer>.freeze, ["~> 0.4.9"])
    s.add_dependency(%q<guard>.freeze, ["~> 2.16.0"])
    s.add_dependency(%q<guard-minitest>.freeze, ["~> 2.4.0"])
    s.add_dependency(%q<hometown>.freeze, ["~> 0.2.5"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<grpc-tools>.freeze, ["~> 1.14"])
  end
end
