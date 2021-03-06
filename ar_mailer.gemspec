# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ar_mailer}
  s.version = "2.1.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Yuanyi Zhang"]
  s.date = %q{2011-03-21}
  s.default_executable = %q{ar_sendmail}
  s.description = %q{ArMailer wrapper for Rails 3}
  s.email = %q{zhangyuanyi@gmail.com}
  s.executables = ["ar_sendmail"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "History.txt",
     "LICENSE.txt",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/ar_sendmail",
     "lib/ar_mailer.rb",
     "lib/ar_mailer/active_record.rb",
     "lib/ar_mailer/ar_sendmail.rb",
     "lib/generators/ar_mailer/ar_mailer_generator.rb",
     "lib/generators/ar_mailer/templates/ar_mailer.rb",
     "lib/generators/ar_mailer/templates/migration.rb",
     "lib/generators/ar_mailer/templates/model.rb",
     "lib/smtp_tls.rb",
     "test/test_armailer.rb",
     "test/test_arsendmail.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/fishman/ar_mailer}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{ArMailer wrapper for Rails 3}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

