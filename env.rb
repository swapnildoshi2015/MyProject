require 'capybara/cucumber'
require 'selenium-webdriver'

client = Selenium::WebDriver::Remote::Http::Default.new
client.timeout = 120

Capybara.register_driver :selenium do |app|
  profile = Selenium::WebDriver::Firefox::Profile.new
  profile.assume_untrusted_certificate_issuer = false
  profile.secure_ssl = false
  prof
  Capybara::Selenium::Driver.new(app, :profile => profile,  :http_client => client)
end
Capybara.default_driver = :selenium

Capybara.default_wait_time=120