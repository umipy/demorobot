
*** Settings ***
Library  SeleniumLibrary


*** Keywords ***
Enter username
    [Arguments]  ${username}
    input text  id=username  ${username}
Enter password
    [Arguments]  ${password}
    input text  name=pwd  ${password}
click login button
    click link  id=loginButton
    #by default 5s time