Feature: Various tests



  Scenario: See the slogan on the homepage
    Given I am on the home page
    Then I should see the slogan of the day



  Scenario Outline: I should see page titles
      Given I am on the page <page>
      Then I should see the title <title>
      And I should see the slogan of the day

      Examples:
        | page                 | title                 |
        | about-us             | About us              |
        | payment-/-dispatch   | Payment / Dispatch    |
        | privacy              | Privacy               |
