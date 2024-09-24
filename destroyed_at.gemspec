# -*- encoding: utf-8 -*-
# stub: destroyed_at 2.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "destroyed_at".freeze
  s.version = "2.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Michael Dupuis Jr.".freeze]
  s.date = "2020-07-25"
  s.description = "Safe destroy for ActiveRecord.".freeze
  s.email = ["michael.dupuis@dockyard.com".freeze]
  s.files = [".github/ISSUE_TEMPLATE.md".freeze, ".github/PULL_REQUEST_TEMPLATE.md".freeze, ".gitignore".freeze, ".ruby-version".freeze, ".travis.yml".freeze, "CHANGELOG.md".freeze, "CODE_OF_CONDUCT.md".freeze, "CONTRIBUTING.md".freeze, "Gemfile".freeze, "README.md".freeze, "Rakefile".freeze, "destroyed_at.gemspec".freeze, "lib/destroyed_at.rb".freeze, "lib/destroyed_at/belongs_to_association.rb".freeze, "lib/destroyed_at/has_many_association.rb".freeze, "lib/destroyed_at/has_one_association.rb".freeze, "lib/destroyed_at/mapper.rb".freeze, "lib/destroyed_at/routes.rb".freeze, "lib/destroyed_at/version.rb".freeze, "test/destroyed_at_test.rb".freeze, "test/mapper_test.rb".freeze, "test/scope_test.rb".freeze, "test/test_helper.rb".freeze]
  s.homepage = "https://github.com/dockyard/ruby-destroyed_at".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.0.5".freeze)
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Safe destroy for ActiveRecord.".freeze
  s.test_files = ["test/destroyed_at_test.rb".freeze, "test/mapper_test.rb".freeze, "test/scope_test.rb".freeze, "test/test_helper.rb".freeze]

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activerecord>.freeze, [">= 6.1.7.1"])
    s.add_runtime_dependency(%q<actionpack>.freeze, [">= 6.1.7.1"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 2.3.26"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<minitest>.freeze, [">= 5.25.1"])
    s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_development_dependency(%q<byebug>.freeze, [">= 0"])
    s.add_development_dependency(%q<timecop>.freeze, [">= 0"])
    s.add_development_dependency(%q<database_cleaner>.freeze, ["= 1.0.1"])
    s.add_development_dependency(%q<nokogiri>.freeze, [">= 1.11.4"])
  else
    s.add_dependency(%q<activerecord>.freeze, [">= 6.1.7.1"])
    s.add_dependency(%q<actionpack>.freeze, [">= 6.1.7.1"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 5.25.1"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<byebug>.freeze, [">= 0"])
    s.add_dependency(%q<timecop>.freeze, [">= 0"])
    s.add_dependency(%q<database_cleaner>.freeze, ["= 1.0.1"])
    s.add_development_dependency(%q<nokogiri>.freeze, [">= 1.11.4"])

  end
end
