*** Settings ***
Library  SeleniumLibrary


*** Keywords ***

navigate the app
    open browser  https://online.actitime.com/testyantra/login.do  chrome
    #open browser  http://adactin.com/HotelAppBuild2/index.php  chrome
    Maximize Browser Window

close the brwoser
    sleep  3s
    close browser