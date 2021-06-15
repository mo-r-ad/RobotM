*** Settings ***
Library    SeleniumLibrary    
*** Test Cases ***
MyfirstTest
    Log    hello world    
FirstTestSelinuim
    Open Browser    https://google.com/    chrome
    Input Text    name=q    leo    
    Press Keys    name=q    ENTER
    #Click Button    name=btnK 
    Close Browser
    Log    Test completed    
       
      
Samplelogintest
    [Documentation]    this a simple login test
     Open Browser    https://opensource-demo.orangehrmlive.com/    chrome
     Set Browser Implicit Wait    5
     Input Text    id=txtUsername    Admin     
     Input Password    id=txtPassword    admin123    
     Click Button    id=btnLogin
     Click Element    id=welcome 
     Click Element    link=Admin
     Input Text    id=searchSystemUser_userName    test 
     Click Element    id=searchSystemUser_userType    
     Click Button    id=searchBtn   
     Log    test completed      
            