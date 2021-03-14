@Tcase2
Feature:Navigation Menu

  @wip
  Scenario: Navigatin Fleet - Vehicles
    Given the user is on the login page
    And the user enters the sales manager information
    When the user navigates to "System" "Jobs"
    Then the title should be "All Jobs List"

  @wip
  Scenario:Navigating Marketing - Campaigns
    Given the user is on the login page
    And the user enters the sales manager information
    When the user navigates to "Marketing" "Campaigns"
    Then the title should be "Campaigns"

  Scenario:Navigating Activities - Calendar Events
    Given the user is on the login page
    And the user enters the driver information
    Then the user navigates to "Activities" "Calendar Events"
    Then the title should be "Calendars"

  Scenario: user should see correct page title
    Given the user is on the login page
    When the user logged as "sales manager"
    Then the user should see correct page title