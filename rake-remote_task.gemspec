Gem::Specification.new do |s|
  s.name = 'rake-remote_task'
  s.version = "2.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ruby Hitsquad"]
  s.date = %q{2011-10-02}
  s.description = %q{Vlad the Deployer's sexy brainchild is rake-remote_task, extending Rake with remote task goodness.}
  s.email = [""]
  s.extra_rdoc_files = ["Manifest.txt", "README.txt"]
  s.files = [".autotest", "History.txt", "Manifest.txt", "README.txt", "Rakefile"]
  s.files += Dir['lib/**/*.rb'] + Dir['test/**/*.rb']
  s.homepage = %q{http://github.com/seattlerb/rake-remote_task.git}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = 'rake-remote_task'
  s.rubygems_version = '1.6.2'
  s.summary = %q{Rake Remote Task}
  s.test_files = ["test/test_rake_remote_task.rb"]

  s.add_runtime_dependency('rake', "~> 0.8")
  s.add_runtime_dependency('open4', "~> 1.0")

  s.add_development_dependency('hoe', "~> 2.12")
  s.add_development_dependency('hoe-doofus')
  s.add_development_dependency('hoe-git')
end
