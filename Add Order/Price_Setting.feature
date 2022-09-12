Feature: Price Setting

@positive_test
    Scenario: do the settings with the specified price
    Given the user has entered the home page
    When klik button price setting
    And klik add 
    And input field  
    And klik button done
    Then price will be set