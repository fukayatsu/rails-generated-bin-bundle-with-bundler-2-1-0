# bin/bundle generated by rails issue demo

## with bundler 2.0.2

```
$ docker run -p 3000:3000 --rm "$(docker build -q -f Dockerfile.bundler202 .)"

Puma starting in single mode...
* Version 3.12.2 (ruby 2.6.5-p114), codename: Llamas in Pajamas
* Min threads: 5, max threads: 5
* Environment: development
* Listening on tcp://0.0.0.0:3000
Use Ctrl-C to stop
```

## with bundler 2.1.0

```
$ docker run -p 3000:3000 --rm "$(docker build -q -f Dockerfile.bundler210 .)"

Puma starting in single mode...
* Version 3.12.2 (ruby 2.6.5-p114), codename: Llamas in Pajamas
* Min threads: 5, max threads: 5
* Environment: development
/usr/local/lib/ruby/site_ruby/2.6.0/bundler/version.rb:4: warning: already initialized constant Bundler::VERSION
/usr/local/bundle/gems/bundler-2.1.0/lib/bundler/version.rb:4: warning: previous definition of VERSION was here
/usr/local/lib/ruby/site_ruby/2.6.0/bundler/constants.rb:4: warning: already initialized constant Bundler::WINDOWS
/usr/local/bundle/gems/bundler-2.1.0/lib/bundler/constants.rb:4: warning: previous definition of WINDOWS was here
/usr/local/lib/ruby/site_ruby/2.6.0/bundler/constants.rb:5: warning: already initialized constant Bundler::FREEBSD
/usr/local/bundle/gems/bundler-2.1.0/lib/bundler/constants.rb:5: warning: previous definition of FREEBSD was here
/usr/local/lib/ruby/site_ruby/2.6.0/bundler/constants.rb:6: warning: already initialized constant Bundler::NULL
/usr/local/bundle/gems/bundler-2.1.0/lib/bundler/constants.rb:6: warning: previous definition of NULL was here
/usr/local/lib/ruby/site_ruby/2.6.0/bundler/rubygems_integration.rb:6: warning: already initialized constant Bundler::RubygemsIntegration::EXT_LOCK
/usr/local/bundle/gems/bundler-2.1.0/lib/bundler/rubygems_integration.rb:10: warning: previous definition of EXT_LOCK was here
/usr/local/lib/ruby/site_ruby/2.6.0/bundler/current_ruby.rb:12: warning: already initialized constant Bundler::CurrentRuby::KNOWN_MINOR_VERSIONS
/usr/local/bundle/gems/bundler-2.1.0/lib/bundler/current_ruby.rb:12: warning: previous definition of KNOWN_MINOR_VERSIONS was here
/usr/local/lib/ruby/site_ruby/2.6.0/bundler/current_ruby.rb:25: warning: already initialized constant Bundler::CurrentRuby::KNOWN_MAJOR_VERSIONS
/usr/local/bundle/gems/bundler-2.1.0/lib/bundler/current_ruby.rb:25: warning: previous definition of KNOWN_MAJOR_VERSIONS was here
/usr/local/lib/ruby/site_ruby/2.6.0/bundler/current_ruby.rb:27: warning: already initialized constant Bundler::CurrentRuby::KNOWN_PLATFORMS
/usr/local/bundle/gems/bundler-2.1.0/lib/bundler/current_ruby.rb:27: warning: previous definition of KNOWN_PLATFORMS was here
/usr/local/lib/ruby/site_ruby/2.6.0/bundler/vendor/fileutils/lib/fileutils.rb:105: warning: already initialized constant Bundler::FileUtils::VERSION
/usr/local/bundle/gems/bundler-2.1.0/lib/bundler/vendor/fileutils/lib/fileutils.rb:105: warning: previous definition of VERSION was here
/usr/local/lib/ruby/site_ruby/2.6.0/bundler/vendor/fileutils/lib/fileutils.rb:1284: warning: already initialized constant Bundler::FileUtils::Entry_::S_IF_DOOR
/usr/local/bundle/gems/bundler-2.1.0/lib/bundler/vendor/fileutils/lib/fileutils.rb:1284: warning: previous definition of S_IF_DOOR was here
/usr/local/lib/ruby/site_ruby/2.6.0/bundler/vendor/fileutils/lib/fileutils.rb:1568: warning: already initialized constant Bundler::FileUtils::Entry_::DIRECTORY_TERM
/usr/local/bundle/gems/bundler-2.1.0/lib/bundler/vendor/fileutils/lib/fileutils.rb:1568: warning: previous definition of DIRECTORY_TERM was here
/usr/local/lib/ruby/site_ruby/2.6.0/bundler/vendor/fileutils/lib/fileutils.rb:1626: warning: already initialized constant Bundler::FileUtils::OPT_TABLE
/usr/local/bundle/gems/bundler-2.1.0/lib/bundler/vendor/fileutils/lib/fileutils.rb:1626: warning: previous definition of OPT_TABLE was here
/usr/local/lib/ruby/site_ruby/2.6.0/bundler/vendor/fileutils/lib/fileutils.rb:1685: warning: already initialized constant Bundler::FileUtils::LOW_METHODS
/usr/local/bundle/gems/bundler-2.1.0/lib/bundler/vendor/fileutils/lib/fileutils.rb:1685: warning: previous definition of LOW_METHODS was here
/usr/local/lib/ruby/site_ruby/2.6.0/bundler/vendor/fileutils/lib/fileutils.rb:1692: warning: already initialized constant Bundler::FileUtils::METHODS
/usr/local/bundle/gems/bundler-2.1.0/lib/bundler/vendor/fileutils/lib/fileutils.rb:1692: warning: previous definition of METHODS was here
bundler: failed to load command: puma (/app/vendor/bundle/ruby/2.6.0/bin/puma)
ArgumentError: Trying to register Bundler::GemfileError for status code 4 but Bundler::GemfileError is already registered
  /usr/local/lib/ruby/site_ruby/2.6.0/bundler/errors.rb:9:in `status_code'
  /usr/local/lib/ruby/site_ruby/2.6.0/bundler/errors.rb:20:in `<class:GemfileError>'
  /usr/local/lib/ruby/site_ruby/2.6.0/bundler/errors.rb:20:in `<module:Bundler>'
  /usr/local/lib/ruby/site_ruby/2.6.0/bundler/errors.rb:3:in `<top (required)>'
  /usr/local/lib/ruby/site_ruby/2.6.0/bundler.rb:7:in `require_relative'
  /usr/local/lib/ruby/site_ruby/2.6.0/bundler.rb:7:in `<top (required)>'
  /usr/local/lib/ruby/site_ruby/2.6.0/bundler/setup.rb:6:in `require_relative'
  /usr/local/lib/ruby/site_ruby/2.6.0/bundler/setup.rb:6:in `<top (required)>'
  /app/config/boot.rb:3:in `require'
  /app/config/boot.rb:3:in `<top (required)>'
  /app/config/application.rb:1:in `require_relative'
  /app/config/application.rb:1:in `<top (required)>'
  /app/config/environment.rb:2:in `require_relative'
  /app/config/environment.rb:2:in `<top (required)>'
  config.ru:3:in `require_relative'
  config.ru:3:in `block in <main>'
  /app/vendor/bundle/ruby/2.6.0/gems/rack-2.0.7/lib/rack/builder.rb:55:in `instance_eval'
  /app/vendor/bundle/ruby/2.6.0/gems/rack-2.0.7/lib/rack/builder.rb:55:in `initialize'
  config.ru:in `new'
  config.ru:in `<main>'
  /app/vendor/bundle/ruby/2.6.0/gems/rack-2.0.7/lib/rack/builder.rb:49:in `eval'
  /app/vendor/bundle/ruby/2.6.0/gems/rack-2.0.7/lib/rack/builder.rb:49:in `new_from_string'
  /app/vendor/bundle/ruby/2.6.0/gems/rack-2.0.7/lib/rack/builder.rb:40:in `parse_file'
  /app/vendor/bundle/ruby/2.6.0/gems/puma-3.12.2/lib/puma/configuration.rb:320:in `load_rackup'
  /app/vendor/bundle/ruby/2.6.0/gems/puma-3.12.2/lib/puma/configuration.rb:245:in `app'
  /app/vendor/bundle/ruby/2.6.0/gems/puma-3.12.2/lib/puma/runner.rb:147:in `load_and_bind'
  /app/vendor/bundle/ruby/2.6.0/gems/puma-3.12.2/lib/puma/single.rb:98:in `run'
  /app/vendor/bundle/ruby/2.6.0/gems/puma-3.12.2/lib/puma/launcher.rb:186:in `run'
  /app/vendor/bundle/ruby/2.6.0/gems/puma-3.12.2/lib/puma/cli.rb:80:in `run'
  /app/vendor/bundle/ruby/2.6.0/gems/puma-3.12.2/bin/puma:10:in `<top (required)>'
  /app/vendor/bundle/ruby/2.6.0/bin/puma:23:in `load'
  /app/vendor/bundle/ruby/2.6.0/bin/puma:23:in `<top (required)>'
! Unable to load application: ArgumentError: Trying to register Bundler::GemfileError for status code 4 but Bundler::GemfileError is already registered
```

# How to Fix

```
$ bundle binstubs bundler --force
```

# See also

- [Rails-generated binstubs are incompatible with Bundler-generated binstubs · Issue #31193 · rails/rails](https://github.com/rails/rails/issues/31193)
