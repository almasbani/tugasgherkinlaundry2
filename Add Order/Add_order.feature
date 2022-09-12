Feature: Add order

    Scenario: Add order data customer
    Given the user has entered the home page
    When klik button 'Daftar disini'
    And klik button drop down list of users
    And klik add new launder
    And input field name
    And input field addres
    And input field phone number
    And input weight
    And klik done 
    Then The user data has been successfully created and is listed in the drop down list, and will return to the add order page