(in /Users/jdamick/workspace/newgem)
Gem::Specification.new do |s|
  s.name = %q{newgem}
  s.version = "0.26.1"

  s.specification_version = 2 if s.respond_to? :specification_version=

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dr Nic Williams"]
  s.date = %q{2008-07-07}
  s.default_executable = %q{newgem}
  s.description = %q{Make your own gems at home}
  s.email = ["drnicwilliams@gmail.com"]
  s.executables = ["newgem"]
  s.extra_rdoc_files = ["History.txt", "License.txt", "Manifest.txt", "PostInstall.txt", "Todo.txt", "app_generators/newgem/templates/History.txt", "app_generators/newgem/templates/License.txt", "app_generators/newgem/templates/PostInstall.txt", "newgem_generators/install_website/templates/website/index.txt", "newgem_theme_generators/long_box_theme/templates/website/index.txt", "rubygems_generators/extconf/templates/README.txt", "website/index.txt", "website/rubyforge.txt", "website/version-raw.txt", "website/version.txt"]
  s.files = ["History.txt", "License.txt", "Manifest.txt", "PostInstall.txt", "README.rdoc", "Rakefile", "Todo.txt", "app_generators/newgem/newgem_generator.rb", "app_generators/newgem/templates/History.txt", "app_generators/newgem/templates/License.txt", "app_generators/newgem/templates/PostInstall.txt", "app_generators/newgem/templates/README.rdoc", "app_generators/newgem/templates/Rakefile", "app_generators/newgem/templates/config/hoe.rb", "app_generators/newgem/templates/config/requirements.rb", "app_generators/newgem/templates/lib/module.rb", "app_generators/newgem/templates/lib/version.rb", "app_generators/newgem/templates/readme", "app_generators/newgem/templates/script/console.erb", "app_generators/newgem/templates/script/win_script.cmd", "app_generators/newgem/templates/setup.rb", "app_generators/newgem/templates/tasks/deployment.rake", "app_generators/newgem/templates/tasks/environment.rake", "app_generators/newgem/templates/tasks/website.rake", "app_generators/newgem_simple/USAGE", "app_generators/newgem_simple/newgem_simple_generator.rb", "app_generators/newgem_simple/templates/LICENSE", "app_generators/newgem_simple/templates/README.rdoc", "app_generators/newgem_simple/templates/Rakefile", "app_generators/newgem_simple/templates/TODO", "app_generators/newgem_simple/templates/lib/templates.rb", "app_generators/newgem_simple/templates/spec/spec_helper.rb", "app_generators/newgem_simple/templates/spec/templates_spec.rb.erb", "app_generators/newgem_simple/templates/test/templates_test.rb.erb", "app_generators/newgem_simple/templates/test/test_helper.rb", "bin/newgem", "bundles/RubyGem.tmbundle/Snippets/History header trunk.tmSnippet", "bundles/RubyGem.tmbundle/Snippets/History header.tmSnippet", "bundles/RubyGem.tmbundle/Syntaxes/Rdoc.tmLanguage", "bundles/RubyGem.tmbundle/info.plist", "config/hoe.rb", "lib/newgem.rb", "lib/newgem/quick_template.rb", "lib/newgem/rubyforge.rb", "lib/newgem/tasks.rb", "lib/newgem/version.rb", "newgem_generators/install_website/USAGE", "newgem_generators/install_website/install_website_generator.rb", "newgem_generators/install_website/templates/script/txt2html", "newgem_generators/install_website/templates/script/win_script.cmd", "newgem_generators/install_website/templates/tasks/website.rake", "newgem_generators/install_website/templates/website/index.html", "newgem_generators/install_website/templates/website/index.txt", "newgem_theme_generators/long_box_theme/USAGE", "newgem_theme_generators/long_box_theme/long_box_theme_generator.rb", "newgem_theme_generators/long_box_theme/templates/website/index.txt", "newgem_theme_generators/long_box_theme/templates/website/javascripts/rounded_corners_lite.inc.js", "newgem_theme_generators/long_box_theme/templates/website/stylesheets/screen.css", "newgem_theme_generators/long_box_theme/templates/website/template.html.erb", "newgem_theme_generators/plain_theme/USAGE", "newgem_theme_generators/plain_theme/plain_theme_generator.rb", "newgem_theme_generators/plain_theme/templates/website/javascripts/rounded_corners_lite.inc.js", "newgem_theme_generators/plain_theme/templates/website/stylesheets/screen.css", "newgem_theme_generators/plain_theme/templates/website/template.html.erb", "rubygems_generators/executable/USAGE", "rubygems_generators/executable/executable_generator.rb", "rubygems_generators/executable/templates/app.rb", "rubygems_generators/extconf/USAGE", "rubygems_generators/extconf/extconf_generator.rb", "rubygems_generators/extconf/templates/README.txt", "rubygems_generators/extconf/templates/autotest.rb", "rubygems_generators/extconf/templates/ext/c_file.c.erb", "rubygems_generators/extconf/templates/ext/extconf.rb.erb", "rubygems_generators/extconf/templates/tasks/extconf.rake", "rubygems_generators/extconf/templates/tasks/extconf_name.rake", "rubygems_generators/extconf/templates/test/test.rb.erb", "rubygems_generators/install_jruby/USAGE", "rubygems_generators/install_jruby/install_jruby_generator.rb", "rubygems_generators/install_jruby/templates/tasks/jruby.rake", "rubygems_generators/install_rspec/USAGE", "rubygems_generators/install_rspec/install_rspec_generator.rb", "rubygems_generators/install_rspec/templates/spec.rb", "rubygems_generators/install_rspec/templates/spec/spec.opts", "rubygems_generators/install_rspec/templates/spec/spec_helper.rb", "rubygems_generators/install_rspec/templates/tasks/rspec.rake", "rubygems_generators/install_rspec_stories/USAGE", "rubygems_generators/install_rspec_stories/install_rspec_stories_generator.rb", "rubygems_generators/install_rspec_stories/templates/all.rb", "rubygems_generators/install_rspec_stories/templates/steps.rb", "rubygems_generators/install_rspec_stories/templates/story.story", "rubygems_generators/install_test_unit/USAGE", "rubygems_generators/install_test_unit/install_test_unit_generator.rb", "rubygems_generators/install_test_unit/templates/test/test.rb", "rubygems_generators/install_test_unit/templates/test/test_helper.rb", "script/destroy", "script/generate", "script/txt2html", "script/txt2html.rb", "script/txt2js", "setup.rb", "tasks/bundles.rake", "tasks/deployment.rake", "tasks/environment.rake", "tasks/generator_report.rake", "tasks/website.rake", "test/fixtures/home/.rubyforge/auto-config.yml", "test/fixtures/home/.rubyforge/user-config.yml", "test/test_executable_generator.rb", "test/test_extconf_generator.rb", "test/test_generator_helper.rb", "test/test_helper.rb", "test/test_install_jruby_generator.rb", "test/test_install_rspec_generator.rb", "test/test_install_rspec_stories_generator.rb", "test/test_install_test_unit_generator.rb", "test/test_install_website_generator.rb", "test/test_newgem_generator.rb", "test/test_newgem_simple_generator.rb", "test/test_plain_theme_generator.rb", "test/test_rubyforge.rb", "website/images/beginning-ruby.jpg", "website/index.html", "website/index.txt", "website/javascripts/rounded_corners_lite.inc.js", "website/rubyforge.html", "website/rubyforge.txt", "website/stylesheets/screen.css", "website/template.html.erb", "website/template.js", "website/version-raw.js", "website/version-raw.txt", "website/version.js", "website/version.txt"]
  s.has_rdoc = true
  s.homepage = %q{http://newgem.rubyforge.org}
  s.post_install_message = %q{
USAGE: newgem project_name
HELP/OPTIONS: newgem -h


newgem uses config from your ~/.rubyforge/user-config.yml file
You can add the following key/values to this file:
  full_name  : Dr Nic Williams
  email      : drnicwilliams@gmail.com
  github_username: drnic

To create the ~/.rubyforge/user-config.yml file run:
  rubyforge setup (deletes your username and password, so run sparingly!)
  edit ~/.rubyforge/user-config.yml
  rubyforge config

Whenever you create a new RubyForge.org project, re-run:
  rubyforge config


Did you know you have script/generate generators?
  application_generator, component_generator, executable,
  extconf, install_jruby, install_rspec, install_rspec_stories,
  install_website, test_unit

Have fun making RubyGems!


}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{newgem}
  s.rubygems_version = %q{1.1.1}
  s.summary = %q{Make your own gems at home}
  s.test_files = ["test/test_executable_generator.rb", "test/test_extconf_generator.rb", "test/test_generator_helper.rb", "test/test_helper.rb", "test/test_install_jruby_generator.rb", "test/test_install_rspec_generator.rb", "test/test_install_rspec_stories_generator.rb", "test/test_install_test_unit_generator.rb", "test/test_install_website_generator.rb", "test/test_newgem_generator.rb", "test/test_newgem_simple_generator.rb", "test/test_plain_theme_generator.rb", "test/test_rubyforge.rb"]

  s.add_dependency(%q<RedCloth>, ["= 3.0.3"])
  s.add_dependency(%q<syntax>, [">= 1.0.0"])
  s.add_dependency(%q<activesupport>, [">= 2.0.2"])
  s.add_dependency(%q<rubigen>, [">= 1.3.0"])
  s.add_dependency(%q<hoe>, [">= 1.6.0"])
end
