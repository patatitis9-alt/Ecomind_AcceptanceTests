#User Story 20: Felicitación de logros familiares
#title hu20-family-achievement
Feature: Felicitación de logros familiares
  As a parent
  I want the application to display a congratulatory animation 
  When completing a family challenge 
  So that it generates joy and unity among family members

  Scenario: Mostrar animación al completar reto
    Given the parent is using the application
    And has completed all activities of the current challenge
    When they mark the challenge as completed on the platform
    Then the application displays a congratulatory animation on the screen

  Scenario: No mostrar animación si el reto no está completo
    Given the parent is using the application
    And has not completed all activities of the current challenge
    When they mark the challenge as completed on the platform
    Then the application shows the message "Reto no finalizado"
    And does not display any animation
