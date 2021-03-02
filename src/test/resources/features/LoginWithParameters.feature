
Feature: Login as different user

  Scenario: login as a driver user
    Given the user is on the login page
    When the user logs in using "User10" and "UserUser123"
    Then the user should be able to login
    And the title contains "Dashboard"

    #homework
    Scenario: login as a driver
      Given the user logged as "sales manager"
      Then the user should be able to login
      And the title contains "Dashboard"

