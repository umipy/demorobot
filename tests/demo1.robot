*** Settings ***
Library    SeleniumLibrary
Resource  ../resources/actime.robot
Resource  ../resources/common.robot
Test Setup  navigate the app
Test Teardown  close the brwoser

*** Variables ***
${username}=  admin
${password}=  manager


*** Test Cases ***

#testcasename#
#test case 1 to launch the browser
#    #testcase type like smoke ,inte,func,system
#    [tags]  Smoke
#    #open browser is a keywords it should be differniate with 2 spaces
#    open browser  https://www.google.com  chrome

test case 1
    [tags]  sysyem
    login  ${username}  ${password}

test case 2
    [tags]  system
    login  ${username}  ${password}
    click tasks
    create customer

test case 3
    [tags]  system
    login  ${username}  ${password}
    click tasks
    create project


