Feature: 

  Scenario: check login functionality of guru99 application
    Given user is on guru99 login page
    When enter contact information "<Firstname>" , "<lastname>" , "<phone>" ,"<email>"
    And enter mailing information "<Address>" , "<city>" ,"<state>" , "<postalcode>" , "<country>"
    And enter user information "<username>" , "<password", "confirmpassword"
    Then Enter click button

  Scenario: check whether user has login successfully and is on success page
  	When user enter user information "<username>" , "<password>", "<confirmpassword>"
    Then Enter click button
    And user is on success page
    And capture title or url
