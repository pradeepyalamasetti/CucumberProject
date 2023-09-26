Feature: Login with Valid Credentials

@sanity
  Scenario: Successful Login with Valid Credentials
    Given User Launch browser
    And opens URL "https://tutorialsninja.com/demo/"
    When User navigate to MyAccount menu
    And click on Login
    And User enters Email as "pradeepkumar@gmail.com" and Password as "pradeep@123"
    And Click on Login button
    Then User navigates to MyAccount Page
    
 #grouping means in cucumber is "tags"
 #@sanity @regression