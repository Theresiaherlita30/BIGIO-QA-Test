***Settings***
Library    SeleniumLibrary
*** Test Cases ***

ResetpasswordSeleniumTest
    # TestCase 1
    # Open Browser   https://karuniasipoholon.com/auth   chrome 
    # Set Selenium Implicit Wait    5
    # Sleep    2    
    # Input Text   //*[@id="form_login"]/div[1]/input    sinagatheresia30@gmail.com
    # Input Password   //*[@id="form_login"]/div[2]/div/input  123456897
    
    # Click Element   //*[@id="form_login"]/p[1]/a
    # # Menunggu elemen input text pada halaman form_forgot_password muncul
    # Wait Until Element Is Visible   //*[@id="form_forgot_password"]/div[1]/input    timeout=10s
    # Input Text   //*[@id="form_forgot_password"]/div[1]/input   sinagatheresia30@gmail.com
    
    # Click Element     //*[@id="tombol_forgot_password"]
    # # Menunggu elemen input text pada halaman form_reset_password muncul
    # Wait Until Element Is Visible   //*[@id="form_reset_password"]/div[1]/input    timeout=10s

    # Input Text    //*[@id="form_reset_password"]/div[1]/input   sinagatheresia30@gmail.com
    # Input Text    //*[@id="form_reset_password"]/div[2]/input   newpassword
    # Input Text    //*[@id="form_reset_password"]/div[3]/input   newpassword
    
    # Click Element    //*[@id="tombol_reset_password"] 
    # Sleep    3
    # Close Browser
    # Log    Test Completed 
    

    
    # # TestCase 2
    # Open Browser   https://karuniasipoholon.com/auth   chrome 
    # Set Selenium Implicit Wait    5
    # Sleep    2    
    # Input Text   //*[@id="form_login"]/div[1]/input    sinagatheresia30@gmail.com
    # Input Password   //*[@id="form_login"]/div[2]/div/input  123456897
    
    # Click Element   //*[@id="form_login"]/p[1]/a
    # # Menunggu elemen input text pada halaman form_forgot_password muncul
    # Wait Until Element Is Visible   //*[@id="form_forgot_password"]/div[1]/input    timeout=10s
    # Input Text   //*[@id="form_forgot_password"]/div[1]/input   sinagatheresia30gmail.com
    
    # Click Element     //*[@id="tombol_forgot_password"]
    # # Menunggu elemen input text pada halaman form_reset_password muncul
    # Wait Until Element Is Visible   //*[@id="form_reset_password"]/div[1]/input    timeout=10s

    # Input Text    //*[@id="form_reset_password"]/div[1]/input   sinagatheresia30@gmail.com
    # Input Text    //*[@id="form_reset_password"]/div[2]/input   newpassword
    # Input Text    //*[@id="form_reset_password"]/div[3]/input   newpassword
    
    # Click Element    //*[@id="tombol_reset_password"] 
    # Sleep    3
    # Close Browser
    # Log    Test Completed 
   


    # TestCase 3
    # Open Browser   https://karuniasipoholon.com/auth   chrome 
    # Set Selenium Implicit Wait    5
    # Sleep    2    
    # Input Text   //*[@id="form_login"]/div[1]/input    sinagatheresia30@gmail.com
    # Input Password   //*[@id="form_login"]/div[2]/div/input  123456897
    
    # Click Element   //*[@id="form_login"]/p[1]/a
    # # Menunggu elemen input text pada halaman form_forgot_password muncul
    # Wait Until Element Is Visible   //*[@id="form_forgot_password"]/div[1]/input    timeout=10s

    
    # Click Element     //*[@id="tombol_forgot_password"]
    # # Menunggu elemen input text pada halaman form_reset_password muncul
    # Wait Until Element Is Visible   //*[@id="form_reset_password"]/div[1]/input    timeout=10s

    # Input Text    //*[@id="form_reset_password"]/div[1]/input   sinagatheresia@gmail.com
    # Input Text    //*[@id="form_reset_password"]/div[2]/input   newpassword
    # Input Text    //*[@id="form_reset_password"]/div[3]/input   newpassword
    
    # Click Element    //*[@id="tombol_reset_password"] 
    # Sleep    3
    # Close Browser
    # Log    Test Completed 
    
    

    # TestCase 4
    # Open Browser   https://karuniasipoholon.com/auth   chrome 
    # Set Selenium Implicit Wait    5
    # Sleep    2    
    # Input Text   //*[@id="form_login"]/div[1]/input    sinagatheresia30@gmail.com
    # Input Password   //*[@id="form_login"]/div[2]/div/input  123456897
    
    # Click Element   //*[@id="form_login"]/p[1]/a
    # # Menunggu elemen input text pada halaman form_forgot_password muncul
    # Wait Until Element Is Visible   //*[@id="form_forgot_password"]/div[1]/input    timeout=10s
    # Input Text   //*[@id="form_forgot_password"]/div[1]/input   sinagatheresia30@gmail.com
    
    # Click Element     //*[@id="tombol_forgot_password"]
    # # Menunggu elemen input text pada halaman form_reset_password muncul
    # Wait Until Element Is Visible   //*[@id="form_reset_password"]/div[1]/input    timeout=10s

    # Input Text    //*[@id="form_reset_password"]/div[1]/input   sinagatheresia30@gmail.com
    # Click Element    //*[@id="tombol_reset_password"] 
    # Sleep    3
    # Close Browser
    # Log    Test Completed 
    
    # TestCase 4
    Open Browser   https://karuniasipoholon.com/auth   chrome 
    Set Selenium Implicit Wait    5
    Sleep    2    
    Input Text   //*[@id="form_login"]/div[1]/input    sinagatheresia30@gmail.com
    Input Password   //*[@id="form_login"]/div[2]/div/input  123456897
    
    Click Element   //*[@id="form_login"]/p[1]/a
    # Menunggu elemen input text pada halaman form_forgot_password muncul
    Wait Until Element Is Visible   //*[@id="form_forgot_password"]/div[1]/input    timeout=10s
    Input Text   //*[@id="form_forgot_password"]/div[1]/input   sinagatheresia30@gmail.com
    
    Click Element     //*[@id="tombol_forgot_password"]
    # Menunggu elemen input text pada halaman form_reset_password muncul
    Wait Until Element Is Visible   //*[@id="form_reset_password"]/div[1]/input    timeout=10s

    Input Text    //*[@id="form_reset_password"]/div[1]/input   sinagatheresia30@gmail.com
    
    Click Element    //*[@id="tombol_reset_password"] 
    Sleep    3
    Close Browser
    Log    Test Completed 
