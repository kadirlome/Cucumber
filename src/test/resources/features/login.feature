@login
Feature: Users should be able to login
  Background:
    #if we have same steps for all scenarios , we can coppy here and use,
    Given the user is on the login page
@driver @VYT-123
  Scenario: Login as a Driver
    Given the user is on the login page
    When the user enters the driver information
    Then the user should be able to login

  @sales_manager
  Scenario:Login as a sales Manager
    Given the user is on the login page
    When the user enters the sales manager information
    Then the user should be able to login

   @driver @store_manager
  Scenario: Login as a store manager
    Given the user is on the login page
    When the user enters store manager information
    Then the user should be able to login

