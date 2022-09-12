Feature: Add Launder

    Scenario: [Negative] User gagal menambahkan data new launder ketika input no handphone > 50 
    Given user berhasil mengakses halaman add launder
    And User input launder name sebanyak 51 karakter
    And User input alamat sebanyak 50 karakter
    And User input phone number sebanyak 51 karakter
    And User klik button submit
    Then User gagal menambhkan data baru penglaundy
    And User mendapat pesan error "input no handhpone max 50 karakter"