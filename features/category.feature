Feature: Categories
  As an admin
  I want to manage article categories

  Scenario: Add a new category
    Given the blog is set up
    And I am logged into the admin panel
    And I am on the admin categories page
    When I fill in "category_name" with "Crazy stuff"
    And I press "Save"
    Then I should see "Crazy stuff" within "table"
    And I should not see "Crazy stuff" within "form"
