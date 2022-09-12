Feature: Register

    Scenario: Register with an unregistered email
    Given The user already has an active email and allready on the register page
    When klik button 'Daftar disini'
    And input field Nama
    And input field Email
    And input field Password
    And klik button 'Daftar'
    Then Successful registration and notification of success






