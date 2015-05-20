# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: openssl_pkcs8 0.2.0 ruby lib
# stub: ext/openssl_pkcs8/extconf.rb

Gem::Specification.new do |s|
  s.name = "openssl_pkcs8"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Scott Tadman"]
  s.date = "2015-05-20"
  s.description = "Adds PKCS8 key format support to OpenSSL::PKey::RSA"
  s.email = "github@tadman.ca"
  s.extensions = ["ext/openssl_pkcs8/extconf.rb"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "ext/openssl_pkcs8/extconf.rb",
    "ext/openssl_pkcs8/openssl_pkcs8.c",
    "lib/openssl_pkcs8.rb",
    "openssl_pkcs8.gemspec",
    "test/helper.rb",
    "test/test_openssl_pkcs8.rb"
  ]
  s.homepage = "http://github.com/twg/openssl_pkcs8"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new("~> 2.0")
  s.rubygems_version = "2.4.7"
  s.summary = "OpenSSL RSA PKCS8 Extension"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
    else
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<test-unit>, [">= 0"])
    end
  else
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<test-unit>, [">= 0"])
  end
end

