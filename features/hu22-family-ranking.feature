#User Story 22: Family ranking
#title hu22-family-ranking
Feature: Family ranking
  As a parent
  I want to view the ranking of participating families
  So that we stay motivated through healthy competition

  Scenario: View general family ranking
    Given the parent accesses the "Family ranking" section in the application
    When the application loads the information
    Then the application displays an ordered list of families by score
    And shows the current position of the family

  Scenario: Automatic ranking update
    Given the family has completed a challenge in the application
    When the challenge is validated as completed
    Then the family’s total score is updated in the ranking
    And the new position is reflected in real time on the leaderboard

  Scenario: Unsuccessful view of general family ranking
    Given the parent accesses the "Family ranking" section in the application
    When there is no available data from other families
    Then the application shows the message "No information available"
    And does not display the family ranking list
