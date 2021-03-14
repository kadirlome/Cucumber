Feature: Account Type


  Scenario: Driver user
    Given the user logged as "driver"
    When the user navigates to "Activities" "Calendar Events"
    Then the title contains "Calendar Events - Activities"


  Scenario: Sales manager user
    Given the user logged as "sales manager"
    When the user navigates to "Customers" "Accounts"
    Then the title contains "Accounts - Customers"


  Scenario: store manager
    Given the user logged as "store manager"
    When the user navigates to "Customers" "Contacts"
    Then the title contains "Contacts - Customers"

@tc123
  Scenario Outline: Loggin Different user types
    Given the user logged as "<userType>"
    When the user navigates to "<tab>" "<module>"
    Then the title contains "<title>"

    Examples:
      | userType      | tab        | module          | title                        |
      | driver        | Activities | Calendar Events | Calendar Events - Activities |
      | store manager | Customers  | Accounts        | Accounts - Customers         |
      | sales manager | Customers  | Contacts        | Contacts - Customers         |

