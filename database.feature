Feature: database testing of testlink application

  Scenario: testing users datatable table
             is as per entries

   Given  I on test link page
    Then I login as admin
    Then I click on user roles link

   # Then I creat users as follows
 #|Login    |First Name    |Last name  |password|Email                  |Role  |Locale   |Authentication method|active|
  |pampya   |parag         |shinde     |password|paragshinde@gmail.com  |tester|English  |Default              | true |
  |shikhar  |shikhar       |dhawan     |password|shikhardhawan@india.com|sinior-tester|English  |Default       | false|
  |virat    |virat         |kohli      |anushka |viratkohli@gmail.com   |leader|English  |Default              | true |
  |mahindra |mahindra singh|dhoni      |sakshi  |msdhoni@gmail.com      |admin|English  |Default               | true |
  |sachin   |sachin        |tendulkar  |mumbai  |sachin@gmail.com       |guest|English  |Default               | false|
  |vasuli   |vasuli bhai   |golmal     |facebook|papukaliya@gmail.com   |tester|English  |Default              | true |