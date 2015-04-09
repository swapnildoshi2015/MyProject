When(/^I am on google page$/) do
visit"http://www.google.com"
page.driver.browser.manage.window.maximize
end

Then(/^I click on Gmail link$/) do
  click_link('Gmail')
end

Then(/^I enter information  and get logged in$/) do
  fill_in('Email',:with => 'swapnildoshi.mech@gmail.com')
  fill_in('Passwd',:with =>'mechanical')
  click_button('signIn')
end