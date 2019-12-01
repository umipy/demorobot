*** Settings ***

Library  SeleniumLibrary



*** Keywords ***
Enter customername
    sleep  3s
    input text  xpath=//input[@class='inputFieldWithPlaceholder newNameField inputNameField']  demonameof1