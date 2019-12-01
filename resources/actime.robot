*** Settings ***
Library  SeleniumLibrary
Resource  ../resources/PO/LoginPage.robot
Resource  ../resources/PO/HomePage.robot
Resource  ../resources/PO/TaskPage.robot
Resource  ../resources/PO/NewCustomerPage.robot

*** Keywords ***

login as user
    [Arguments]  ${username}  ${password}
    Enter username  ${username}

    Enter password  ${password}

    click login button

    #by default 5s time


click tasks
    click on task


create customer
    click add new

    Enter customername




"""
create project
    click element  xpath=//div[@class='item createNewProject']
    sleep  3s
    input text  xpath=//input[@class='projectNameField inputFieldWithPlaceholder inputNameField']  demoproject1

"""





