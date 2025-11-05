#User Story: HU-014
#title: Family Activities in the Community

Feature: Family Activities in the Community
    As a parent
    I want to participate with my family in community environmental activities
    So that I can foster teamwork

Scenario: Enrolling in Community Activities
    Given the parent is on the main screen
    And has GPS enabled
    When they select the community activities option
    And the parent selects an option from the list
    Then the system will register the user's family group in the community activity

Scenario: Participating in a Community Activity
    Given the parent has registered for a community activity
    And the family group has completed the activity
    When they select the option to complete the community activity
    And fill out the participation report
    Then the system will mark the community activity as completed for the family group

Scenario: Canceling Registration for a Community Activity
    Given the parent is registered for a community activity
    And is currently enrolled in activities
    When the parent selects to delete the activity
    And confirms the selection
    Then the system will remove the family group from the community activity

