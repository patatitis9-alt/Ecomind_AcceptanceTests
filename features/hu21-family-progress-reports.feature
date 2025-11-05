#User Story 21: Family progress reports
#title hu21-family-progress-reports
Feature: Family progress reports
  As a parent
  I want to receive visual reports of my family’s progress
  So that I can analyze how we are improving together

  Scenario: Successful automatic generation of family reports
    Given the parent completes challenges within the application
    And at least one challenge has been completed during the week
    When the weekly cycle ends
    Then the application generates a visual report of family progress
    And displays the number of challenges completed and goals achieved

  Scenario: Unsuccessful automatic generation of family reports
    Given the parent has not completed any challenges during the week
    When the application attempts to generate the report
    Then the application shows the message
      "There is not enough data to generate a report for this week"
    And does not generate any data
