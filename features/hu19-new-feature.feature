#User Story 19: Add family members
#title hu19-family-members
Feature: Add family members
  As a parent
  I want to create my Family group to carry out joint activities
  And review my children’s activity within the application

  Scenario: Add a family member
    Given the parent is on their profile
    And selects the "Family" section
    When they choose "Add"
    And select a friend
    Then the system sends a family invitation to the selected user

  Scenario: Remove a family member
    Given the parent is in the "Family" section
    And selects a family member
    When they choose "Delete"
    Then the system removes the selected user from the family group
