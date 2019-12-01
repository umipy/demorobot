
*** Settings ***
Library  SeleniumLibrary

*** Keywords ***

click on task
    Wait Until Element Is Visible  xpath=//a[@class="content tasks"]  timeout=30
    click link  xpath=//a[@class="content tasks"]
    click element  xpath=//div[@class='title ellipsis']
    ${Title}=  Get Title
    Log  ${Title}
