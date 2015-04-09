require 'capybara/cucumber'
require 'selenium-webdriver'

client = Selenium::WebDriver::Remote::Http::Default.new
client.timeout = 120

Capybara.register_driver :selenium do |app|
  profile = Selenium::WebDriver::Firefox::Profile.new
  profile.assume_untrusted_certificate_issuer = false
  profile.secure_ssl = false
  profile['browser.download.folderList'] = 2 #custom location
  profile['browser.download.dir'] = "/home/slave/jenkins/workspace/saiku_cukes_centos/features/Exported"
  profile['browser.download.manager.showWhenStarting']=false
  profile['browser.helperApps.neverAsk.saveToDisk'] = "application/pdf,application/octet-stream,image/jpeg,image/png,image/svg+xml"
  profile['browser.helperApps.neverAsk.openFile'] = "application/pdf,application/octet-stream,image/jpeg,image/png,image/svg+xml"
  profile['pdfjs.disabled'] = true
  Capybara::Selenium::Driver.new(app, :profile => profile,  :http_client => client)
end
Capybara.default_driver = :selenium

Capybara.default_wait_time=120
