Feature: Loging funtonality
  Scenario: test Login
    Given user is at login field
    When user enter username "<abc@gmail.com>"
    And user enter password "<psw>"
    Then user will see mailbox

