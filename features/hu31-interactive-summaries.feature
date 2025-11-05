#User Story: HU-031
#title: Interactive Summaries

Feature: interactive-summaries
  As a student
  I want to read interactive summaries
  So that I can review my knowledge dynamically

  Scenario: Successful access to summaries
    Given the student is in the application
    And has logged in
    When they select the "Summaries" option
    Then the program will show a list of available summaries
    And they will be ordered by sections.

  Scenario: Unsuccessful access to summaries
    Given the student is in the application
    And has logged in
    When they select the "Summaries" option
    And no summary has been previously loaded
    Then the system will show a message "No summaries available".

  Scenario: Summary with interactive content
    Given the student accesses the "Summaries" option
    When they select a summary of interest
    Then the system will open the document
    And the document will feature interactive activities.
