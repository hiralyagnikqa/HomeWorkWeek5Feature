Feature: Demo Nopcommerce's topmenu acceptance criteria.
  As a user, I would like to check accpetance criteria of Nopcommerce topmenu

  Background: User is on given URL
    When User type URL https://demo.nopcommerce.com
    And User click on Enter button
    Then User is on given URL

  Scenario: verify that user can see the Books category page with filters and list of products
    When User is on given URL
    And Click on Books tab on Top Menu
    And Check Filters and List Tab
    Then Books category page is displaed with filters and list tabs

  Scenario: Verify that user can 'sort by' filter on Book Category page
    Given User is on Books Category page
    When User is on Books Category page
    And Check 'Sort by' filter is present
    Then 'Sort by' filter is available on Book Category page

  Scenario: Verify that user can see 'Display' filter on Book Category page
    Given User is on Books Category page
    When User is on Book Category page
    And CHeck 'Display' gilter is present
    Then 'Display' fitler is available on Book Category page

  Scenario: Verify that use can see 'Grid' tab on Book Category page
    Given User is on Books Catgory page
    When User is on Books Category page
    And Check 'Grid' tab is present
    Then 'Grid' tab is available on Book category page

  Scenario: Verify that user can see 'List' tab on Book category page
    Given User is on Books Category page
    When User is on Books Category page
    And Check 'List' tab is present
    Then 'List' tab is available on Book Cateogry page

  Scenario: Verify that user can see 'Name: A to Z' selection is present in 'Sort by' filter
    Given User is on Books Category page
    When User is on Boos Category page
    And Click on 'Sort by' Filter
    And Check that 'Name: A to Z' selection is present
    Then 'Name: A to Z; selection is present in 'Sort by' filter

  Scenario: Verify taht user can see 'Name: A to Z' filter is first option in 'Sort by' filter
    Given User is on Books Category page
    When User is on Books Category page
    And Click on 'Sort by' Filter
    And Chek that 'Name: A to Z' is first in order
    Then 'Name: A to Z' is first option in order

  Scenario: Verify that user can see 'Name: A to Z' filter is functioning as expected (Note: Products are filtered in alphabetical order)
    Given User is on Books category page
    When User is on Books category page
    And Click on 'Sort by' Filter
    And Select 'Name: A to Z' Filter
    Then All products are displayed in alphabetical order





