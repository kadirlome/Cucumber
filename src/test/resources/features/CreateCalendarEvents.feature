Feature:Create calendar Events

  Scenario: Send the keys to title
    Given the user logged as "sales manager"
    And the user should be able to login
    When the user navigates to "Activities" "Calendar Events"
    And the user should be click on Create Calendar Event
    And the user should sent to keys to title
    Then the user should be click on Save