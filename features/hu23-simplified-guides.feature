#User Story 23: Simplified guide
#title hu23-simplified-guides
Feature: Simplified guides
  As a student
  I want to access simplified guides
  So that I can understand environmental concepts without difficulty

  Scenario: Successful access to simplified guides
    Given the student is using the application
    And has logged in successfully
    When they select the "Guides" option in the main menu
    Then the application displays the list of available guides
    And allows the student to choose the guide they want to view

  Scenario: View simplified content
    Given the student selects a guide from the list
    When the guide is opened
    Then the application displays clear and simple information
    And presents practical examples related to the student’s daily life

  Scenario: Unsuccessful access to simplified guides
    Given the student is using the application
    When they select the "Guides" option in the main menu
      and there are no available guides
    Then the application shows the message "No guides available at this moment"
    And does not display any guide list
