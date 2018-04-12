@test1
Feature: Pickup
     As a test mobileapp customer,
     I should do the pickup

  @sample1
  Scenario Outline: my sample1 scenario1
    Given I login with the <User>
    When <User> do the pick up
    Then pickup should reflect in <User> Inventory

    Examples:
       |User  |
       |test1  |