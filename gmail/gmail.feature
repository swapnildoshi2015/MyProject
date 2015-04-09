Feature: checking the login functionality of google account

@gmail_login
Scenario: loging to google account 
          by happy path approach
Given I am on google page
Then I click Gmail link
Then I enter username as "swapnildoshi.mech@gmail.com"
Then I enter password as "mechanical"
Then I click on signIn button

