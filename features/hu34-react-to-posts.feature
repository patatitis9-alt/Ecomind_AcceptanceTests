#User Story: HU-034
#title: React to Publications

Feature: react-to-posts
  As a student
  I want to react to others' posts
  So that I can show my support and recognition

  Scenario: Reaction to third-party publications
    Given the student views the community feed
    When they select a reaction icon (like, thumbs up, surprised icon) on a post
    Then the system will register the reaction immediately
    And will update the reaction counter on the respective post
    And will notify the post's author about the received reaction.

  Scenario: Cancel reaction
    Given the student has already reacted to a post
    When they select the same icon where they placed their reaction again
    Then the system will cancel the previous reaction
    And will update the counter by subtracting the removed reaction.
