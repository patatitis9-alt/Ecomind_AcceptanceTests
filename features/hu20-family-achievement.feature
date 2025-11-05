#User Story 20: Family achievement celebration
#title hu20-family-achievement
Feature: Family achievement celebration
  As a parent
  I want the application to display a congratulatory animation
  When completing a family challenge
  So that it generates joy and unity among family members

  Scenario: Show animation when completing a challenge
    Given the parent is using the application
    And has completed all activities of the current challenge
    When they mark the challenge as completed on the platform
    Then the application displays a congratulatory animation on the screen

  Scenario: Do not show animation if the challenge is not complete
    Given the parent is using the application
    And has not completed all activities of the current challenge
    When they mark the challenge as completed on the platform
    Then the application shows the message "Challenge not finished"
    And does not display any animation
