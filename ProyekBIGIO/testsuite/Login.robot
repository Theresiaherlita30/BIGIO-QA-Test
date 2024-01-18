***Settings***
Library    SeleniumLibrary
*** Test Cases ***

LoginSeleniumTest
    # TestCase 1
    
    Open Browser   https://karuniasipoholon.com/auth   chrome 
    Set Selenium Implicit Wait    5
    Sleep    2    
    Input Text   //*[@id="form_login"]/div[1]/input    sinagatheresia30@gmail.com
    Input Password   //*[@id="form_login"]/div[2]/div/input  12345678
    
    Click Element   //*[@id="tombol_login"]
    Sleep    2
    Click Element    //*[@class="swal2-confirm btn btn-primary"]
    Sleep    3
    Close Browser
    Log    Test Completed 
    


    # TestCase 2
    
    # Open Browser   https://karuniasipoholon.com/auth   chrome 
    # Set Selenium Implicit Wait    5
    # Sleep    2    
    # Input Text   //*[@id="form_login"]/div[1]/input    sinagatheresia30@gmail.com
    # Input Password   //*[@id="form_login"]/div[2]/div/input  1234567889
    
    # Click Element   //*[@id="tombol_login"]
    # Sleep    3
    # Close Browser
    # Log    Test Completed 
    



    # TestCase 3
    
    # Open Browser   https://karuniasipoholon.com/auth   chrome 
    # Set Selenium Implicit Wait    5
    # Sleep    2    
    # Input Text   //*[@id="form_login"]/div[1]/input    sinaga@gmail.com
    # Input Password   //*[@id="form_login"]/div[2]/div/input  12345678
    
    # Click Element   //*[@id="tombol_login"]
    # Sleep    3
    # Close Browser
    # Log    Test Completed 
    


    # TestCase 4
    
    # Open Browser   https://karuniasipoholon.com/auth   chrome 
    # Set Selenium Implicit Wait    5
    # Sleep    2    
    # Input Text   //*[@id="form_login"]/div[1]/input    sinaga@gmail.com
    # Input Password   //*[@id="form_login"]/div[2]/div/input  1234567890
    
    # Click Element   //*[@id="tombol_login"]
    # Sleep    3
    # Close Browser
    # Log    Test Completed 
    


    # TestCase 5
    
    # Open Browser   https://karuniasipoholon.com/auth   chrome 
    # Set Selenium Implicit Wait    5
    # Sleep    2    
    # Input Text   //*[@id="form_login"]/div[1]/input    sinagatheresia30@gmail.com
    # Input Password   //*[@id="form_login"]/div[2]/div/input  1234
    
    # Click Element   //*[@id="tombol_login"]
    # Sleep    3
    # Close Browser
    # Log    Test Completed 
    
