# Created by Toshiba at 17-Aug-23
Feature: Amazon Orders Links Test

  Scenario: Logged out user sees Sign in page when clicking Orders
    Given Open Amazon page
    When Click Amazon Orders link
    Then Verify Sign In page is opened


  Scenario: 'Your Shopping Cart is empty' shown if no product added
    Given Open Amazon page
#    #this step for my change my country location to USA, as it fails.
#    When Change the location
    When Click on cart icon
    Then Verify Your Amazon Cart is empty text present
