Feature: Create the steps definition considering the argument received with two or more possible options.

  #Scenarios that match the step.
  Scenario: Select Sign In
    Given I select (Sign In)
    Then verify

  Scenario: Select Create Account
    Given I select (Create Account)
    Then verify

  Scenario: Select Sign out
    Given I select (Sign out)
    Then verify

  #Scenarios that do not match step
  Scenario: Select Option Section
    Given I select (One Option)
    Then verify
