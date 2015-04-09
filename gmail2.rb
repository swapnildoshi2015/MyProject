When(/^I click on google app link$/) do
  click_link('Apps')
end

Then(/^I click on Drive link$/) do
  click_link('Drive')
end

Then(/^I click on upload button1$/) do
    find(:xpath,".//*[@id='navpane']/div[2]/div[2]").click
    # page.find(:xpath,"//div[@id='goog-splitpane']//td[@id='goog-splitpane-first-container']//div[@data-tooltip='Upload']").click
end

