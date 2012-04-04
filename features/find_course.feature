Feature: Finding a course
  As a student
  So that I can find documents for my course
  I should be able to find my course

  Background: Existing courses
    Given the following courses exist
      | code   | name                      |
      | CPS109 | Intro to Computer Science |
      | CPS305 | Data Structures           |

  Scenario: Select course from list
    Given I am on the courses page
    When I follow "CPS109"
    Then I should be on the course page for "CPS109"
