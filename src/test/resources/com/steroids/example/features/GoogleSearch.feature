Feature: Job alert
  As a candidate,
  I want to create job alerts,
  So that I can receive notifications about new open positions.

  @automated @desktop @jobAlert
  Scenario: Create Job alert
    Given  I am on the home page
    When   I perform search
    Then   Japo is shown
    Then   I type random email into Japo
    And    I save JobAgent from Japo
    Then   Open JobAgent confirmation email
    Then   I check layout on "desktop"
    When   I click confirmation button
    Then   I am on Password Set page
    #Then I check performance
