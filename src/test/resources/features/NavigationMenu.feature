@Tcase2
Feature:Navigation Menu
  Scenario: Navigatin Fleet - Vehicles
    Given the user is on the login page
    And the user enters the sales manager information
    When the user navigate to Fleet, vehicles
    Then the title should be vehicles

@db
  Scenario:Navigating Marketing - Campaigns
    Given the user is on the login page
    And the user enters the sales manager information
    When navigate the user Marketing Campaigns
    Then the title should be Campaigns

  Scenario:Navigating Activities - Calendar Events
    Given the user is on the login page
    And the user enters the sales manager information
    Then navigate to user Activities to CalendarEvents
    Then the title should be Calendars