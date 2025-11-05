#User Story 23: Guía simplificada
#title hu23-simplified-guides
Feature: Guía simplificada
  As a student
  I want to access simplified guides
  So that I can understand environmental concepts without difficulty

  Scenario: Acceso a guías simplificadas exitoso
    Given the student is using the application
    And has logged in successfully
    When they select the "Guías" option in the main menu
    Then the application displays the list of available guides
    And allows the student to choose the guide they want to view

  Scenario: Visualización del contenido simplificado
    Given the student selects a guide from the list
    When the guide is opened
    Then the application displays clear and simple information
    And presents practical examples related to the student’s daily life

  Scenario: Acceso a guías simplificadas no exitoso
    Given the student is using the application
    When they select the "Guías" option in the main menu
    And there are no available guides
    Then the application shows the message "No hay guías disponibles en este momento"
    And does not display any guide list
