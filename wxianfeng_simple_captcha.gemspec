# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{wxianfeng_simple_captcha}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["wxianfeng"]
  # s.date = %q{2010-10-26}
  s.description = %q{ wxianfeng_simple_captcha is captcha for rails,modified from simple_captcha .}
  s.email = %q{wang.fl1429@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "README.rdoc",
     "Rakefile",
     "app/controllers/simple_captcha_controller.rb",
     "config/routes.rb",
     "lib/generators/USAGE",
     "lib/generators/simple_captcha_generator.rb",
     "lib/generators/templates/migration.rb",
     "lib/generators/templates/partial.erb",
     "lib/simple_captcha.rb",
     "lib/simple_captcha/active_record.rb",
     "lib/simple_captcha/controller.rb",
     "lib/simple_captcha/form_builder.rb",
     "lib/simple_captcha/formtastic.rb",
     "lib/simple_captcha/image.rb",
     "lib/simple_captcha/railtie.rb",
     "lib/simple_captcha/simple_captcha_data.rb",
     "lib/simple_captcha/utils.rb",
     "lib/simple_captcha/view.rb",
     "test/simple_captcha_test.rb"
  ]
  s.homepage = %q{http://github.com/wxianfeng/simple-captcha}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{simple_captcha}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{wxianfeng_simple_captcha is captcha for rails,modified from simple_captcha.}
  s.test_files = [
    "test/simple_captcha_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

