#User Story 24: Step-by-step tutorial
#title hu24-step-by-step-tutorial
Feature: Step-by-step tutorial
  As a student
  I want to follow step-by-step tutorials within the application
  So that I can learn how to act responsibly

  Scenario: Correct completion of the tutorial
    Given the student has logged in and selected an available tutorial
    When they mark each step as completed in the indicated order
    Then the application automatically shows the next step
    And after finishing the last step, it displays a confirmation message

  Scenario: Incorrect completion of the tutorial
    Given the student has logged in and selected a tutorial
    When they try to complete a later step without completing the previous ones
    Then the application displays a message indicating there are pending steps
    And prevents progress until the missing steps are completed
