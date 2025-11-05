#User Story 22: Ranking de familias
#title hu22-family-ranking
Feature: Ranking de familias
  As a parent
  I want to view the ranking of participating families
  So that we stay motivated through healthy competition

  Scenario: Visualizar ranking general de familias
    Given the parent accesses the "Ranking de familias" section in the application
    When the application loads the information
    Then the application displays an ordered list of families by score
    And shows the current position of the family

  Scenario: Actualización automática del ranking
    Given the family has completed a challenge in the application
    When the challenge is validated as completed
    Then the family's total score is updated in the ranking
    And the new position is reflected in real time in the leaderboard

  Scenario: Visualización del ranking general no exitosa
    Given the parent accesses the "Ranking de familias" section in the application
    When there is no available data from other families
    Then the application shows the message "No hay información disponible"
    And does not display the family ranking list
