# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{webrat}
  s.version = "0.4.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bryan Helmkamp"]
  s.date = %q{2009-08-03}
  s.description = %q{version adapted by garnierjm to add feature https://webrat.lighthouseapp.com/projects/10503-webrat/tickets/15-cant-seem-to-clicks_button-an-image-button#ticket-15-13}
  s.email = %q{bryan@brynary.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "History.txt",
     "MIT-LICENSE.txt",
     "README.rdoc",
     "Rakefile",
     "install.rb",
     "lib/webrat.rb",
     "lib/webrat/core.rb",
     "lib/webrat/core/configuration.rb",
     "lib/webrat/core/elements/area.rb",
     "lib/webrat/core/elements/element.rb",
     "lib/webrat/core/elements/field.rb",
     "lib/webrat/core/elements/form.rb",
     "lib/webrat/core/elements/label.rb",
     "lib/webrat/core/elements/link.rb",
     "lib/webrat/core/elements/select_option.rb",
     "lib/webrat/core/locators.rb",
     "lib/webrat/core/locators/area_locator.rb",
     "lib/webrat/core/locators/button_locator.rb",
     "lib/webrat/core/locators/field_by_id_locator.rb",
     "lib/webrat/core/locators/field_labeled_locator.rb",
     "lib/webrat/core/locators/field_locator.rb",
     "lib/webrat/core/locators/field_named_locator.rb",
     "lib/webrat/core/locators/form_locator.rb",
     "lib/webrat/core/locators/label_locator.rb",
     "lib/webrat/core/locators/link_locator.rb",
     "lib/webrat/core/locators/locator.rb",
     "lib/webrat/core/locators/select_option_locator.rb",
     "lib/webrat/core/logging.rb",
     "lib/webrat/core/matchers.rb",
     "lib/webrat/core/matchers/have_content.rb",
     "lib/webrat/core/matchers/have_selector.rb",
     "lib/webrat/core/matchers/have_tag.rb",
     "lib/webrat/core/matchers/have_xpath.rb",
     "lib/webrat/core/methods.rb",
     "lib/webrat/core/mime.rb",
     "lib/webrat/core/save_and_open_page.rb",
     "lib/webrat/core/scope.rb",
     "lib/webrat/core/session.rb",
     "lib/webrat/core/xml.rb",
     "lib/webrat/core/xml/hpricot.rb",
     "lib/webrat/core/xml/nokogiri.rb",
     "lib/webrat/core/xml/rexml.rb",
     "lib/webrat/core_extensions/blank.rb",
     "lib/webrat/core_extensions/deprecate.rb",
     "lib/webrat/core_extensions/detect_mapped.rb",
     "lib/webrat/core_extensions/meta_class.rb",
     "lib/webrat/core_extensions/nil_to_param.rb",
     "lib/webrat/core_extensions/tcp_socket.rb",
     "lib/webrat/mechanize.rb",
     "lib/webrat/merb.rb",
     "lib/webrat/merb_multipart_support.rb",
     "lib/webrat/merb_session.rb",
     "lib/webrat/rack.rb",
     "lib/webrat/rack_test.rb",
     "lib/webrat/rails.rb",
     "lib/webrat/rspec-rails.rb",
     "lib/webrat/selenium.rb",
     "lib/webrat/selenium/application_server_factory.rb",
     "lib/webrat/selenium/application_servers.rb",
     "lib/webrat/selenium/application_servers/base.rb",
     "lib/webrat/selenium/application_servers/external.rb",
     "lib/webrat/selenium/application_servers/merb.rb",
     "lib/webrat/selenium/application_servers/rails.rb",
     "lib/webrat/selenium/application_servers/sinatra.rb",
     "lib/webrat/selenium/location_strategy_javascript/button.js",
     "lib/webrat/selenium/location_strategy_javascript/label.js",
     "lib/webrat/selenium/location_strategy_javascript/webrat.js",
     "lib/webrat/selenium/location_strategy_javascript/webratlink.js",
     "lib/webrat/selenium/location_strategy_javascript/webratlinkwithin.js",
     "lib/webrat/selenium/location_strategy_javascript/webratselectwithoption.js",
     "lib/webrat/selenium/matchers.rb",
     "lib/webrat/selenium/matchers/have_content.rb",
     "lib/webrat/selenium/matchers/have_selector.rb",
     "lib/webrat/selenium/matchers/have_tag.rb",
     "lib/webrat/selenium/matchers/have_xpath.rb",
     "lib/webrat/selenium/selenium_extensions.js",
     "lib/webrat/selenium/selenium_rc_server.rb",
     "lib/webrat/selenium/selenium_session.rb",
     "lib/webrat/selenium/silence_stream.rb",
     "lib/webrat/sinatra.rb",
     "vendor/selenium-server.jar"
  ]
  s.homepage = %q{http://github.com/brynary/webrat}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{Webrat. Ruby Acceptance Testing for Web applications}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
