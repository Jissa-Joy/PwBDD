Feature: Register User

  Scenario: Verify user can register a new account successfully
    Given I launch the browser and navigate to the website
    Then I verify that the home page is visible successfully
    When I click on 'SignupLogin' button
    Then I verify 'New User Signup!' is visible
    When I enter name and email address
    Then I click 'Signup' button
    Then I verify 'ENTER ACCOUNT INFORMATION' is visible
    When I fill in account details
    Then I select the newsletter and offers checkboxes
    Then I fill in the address and contact details
    Then I click 'Create Account' button
    Then I verify that 'ACCOUNT CREATED!' is visible
    When I click 'Continue' button
    Then I verify that 'Logged in as username' is visible
    When I click 'Delete Account' button
    Then I verify 'ACCOUNT DELETED!' is visible
   
