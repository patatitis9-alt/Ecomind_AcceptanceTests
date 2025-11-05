#User Story: HU-012
#title: Learning history

Feature: Learning history
    As a student
    I want to review my history of completed activities
    So that I can check my progress

Scenario: View Learning History
    Given the student logs into the system
    And selects the profile section
    When they select the activity history option
    Then the system will then display all activities completed to date

Scenario: Empty History
    Given the student logs into the system
    And selects the profile section
    When they select the activity history option
    Then system will display the message: “You haven't completed any activities. Start one!”