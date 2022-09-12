Feature: Add Launder

    Scenario: [Negative] User gagal menambahkan data new launder ketika input no handphone mengandung spesial character
    Given user berhasil mengakses halaman add launder
    And User input launder name sebanyak 30 karakter
    And User input alamat sebanyak 50 karakter
    And User input phone number mengandung spesial char
    And User klik button submit
    Then User gagal menambhkan data baru penglaundy
    And User mendapat pesan error "hanya dapat input angka pada field no.hp"