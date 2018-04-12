@test2
Feature: drop off
     As a test mobile app. customer,
     I should do the drop off

  @sample2
  Scenario Outline: my sample2 scenario1
    Given I login with the <User>
    When <User> do the drop off
    Then drop off should reflect in <User> Inventory

    Examples:
     |User |
     |test2|