require 'capybara/cucumber'
require 'selenium-webdriver'

client = Selenium::WebDriver::Remote::Http::Default.new
client.timeout = 60

Capybara.register_driver :selenium do |app|
  profile = Selenium::WebDriver::Firefox::Profile.new
  profile.assume_untrusted_certificate_issuer = false
  profile.secure_ssl = false
  profile['browser.download.folderList'] = 2 #custom location
  profile['browser.download.dir'] = "C:\\Users\\Rajendra.Deshmukh\\Desktop\\Excel\\downloads"
  profile['browser.download.manager.showWhenStarting']=false
  profile['browser.helperApps.neverAsk.saveToDisk'] = "text/plain,text/html,application/vnd.openxmlformats-officedocument.spreadsheetml.sheet,text/comma-separated-values, text/csv, application/csv, application/excel, application/vnd.ms-excel, application/vnd.msexcel, text/anytext"
  profile['browser.helperApps.neverAsk.openFile'] = "text/plain,text/html,application/vnd.openxmlformats-officedocument.spreadsheetml.sheet,text/comma-separated-values, text/csv, application/csv, application/excel, application/vnd.ms-excel, application/vnd.msexcel, text/anytext"
  profile['pdfjs.disabled'] = true
  Capybara::Selenium::Driver.new(app, :profile => profile,  :http_client => client)
end
Capybara.default_driver = :selenium

Capybara.default_wait_time=60