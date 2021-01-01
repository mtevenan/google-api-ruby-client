require File.expand_path("lib/google/apis/securitycenter_v1beta2/gem_version", __dir__)

Gem::Specification.new do |gem|
  gem.name = "google-apis-securitycenter_v1beta2"
  gem.version = Google::Apis::SecuritycenterV1beta2::GEM_VERSION
  gem.authors = ["Google LLC"]
  gem.email = "googleapis-packages@google.com"
  gem.summary = "Legacy REST client for Security Command Center API V1beta2"
  gem.description =
      "This is the legacy REST client for Security Command Center API V1beta2." \
      " Legacy REST clients are simple Ruby libraries that provide access to" \
      " Google services via their HTTP REST API endpoints. These libraries are" \
      " generated and updated automatically based on the discovery documents" \
      " published by the service, and they handle most concerns such as" \
      " authentication, pagination, retry, timeouts, and logging. You can use" \
      " this client to access the Security Command Center API, but note that some" \
      " services may provide a separate modern client that is easier to use."
  gem.homepage = "https://github.com/google/google-api-ruby-client"
  gem.license = "Apache-2.0"
  gem.metadata = {
    "bug_tracker_uri" => "https://github.com/googleapis/google-api-ruby-client/issues",
    "changelog_uri" => "https://github.com/googleapis/google-api-ruby-client/tree/master/generated/google-apis-securitycenter_v1beta2/CHANGELOG.md",
    "documentation_uri" => "https://googleapis.dev/ruby/google-apis-securitycenter_v1beta2/v#{Google::Apis::SecuritycenterV1beta2::GEM_VERSION}",
    "source_code_uri" => "https://github.com/googleapis/google-api-ruby-client/tree/master/generated/google-apis-securitycenter_v1beta2"
  }

  gem.files = Dir.glob("lib/**/*.rb") + Dir.glob("*.md") + [".yardopts"]
  gem.require_paths = ["lib"]

  gem.required_ruby_version = '>= 2.4'
  gem.add_runtime_dependency "google-apis-core", "~> 0.1"
end