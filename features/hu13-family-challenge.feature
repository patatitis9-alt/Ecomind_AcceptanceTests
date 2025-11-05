#User Story: HU-013
#title: Family challenge at home

Feature: Family challenge at home
    As a parent
    I want to take on environmental challenges at home with my family
    So that I can strengthen our sustainable habits

Scenario: Successful Posting of Family Challenges
    Given the parent logs into the system
    When they select the family challenges option
    Then system will then display a list of family challenges ordered by difficulty

Scenario: Failure to Post Family Challenges
    Given the parent logs into the system
    When they select the family challenges option
    Then system will then display a section with no challenges
    And will show a message that no challenges are available