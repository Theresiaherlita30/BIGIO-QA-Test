***Settings***
Library    SeleniumLibrary

*** Test Cases ***  
User_sessionTest
    
    Open Browser   https://karuniasipoholon.com/auth   chrome 
    Set Selenium Implicit Wait    5
    Sleep    2    
    Input Text   //*[@id="form_login"]/div[1]/input    sinagatheresia30@gmail.com
    Input Password   //*[@id="form_login"]/div[2]/div/input  12345678

    Click Element   //*[@id="tombol_login"]
    Sleep    2
    Click Element    //*[@class="swal2-confirm btn btn-primary"]
    
    Sleep    2
    Click Element    //*[@id="header-1"]/header/div/div/nav[2]/ul/li[2]/a
    Sleep    3
    Close Browser
    Log    Test Completed 
    
