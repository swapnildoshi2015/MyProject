Given(/^I am on google page$/) do
  visit"http://www.google.com"
end

Then(/^I click Gmail link$/) do
  click_link('Gmail')
end

Then(/^I enter username as "(.*?)"$/) do |arg1|
  fill_in('Email',:with => arg1)
end

Then(/^I enter password as "(.*?)"$/) do |arg1|
  fill_in('Passwd',:with => arg1)
end

Then(/^I click on signIn button$/) do
  click_button('signIn')
end
