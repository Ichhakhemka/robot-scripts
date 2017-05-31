*** Settings ***
Documentation   This script is for learning variables
Library  Selenium2Library



*** Variables ***
#${URL} =  http://www.gmail.com
#${BROWSER} =  ie

@{url_browser} =  https://www.amazon.com  ie

*** Test Cases ***
Variable use
    [Documentation]  This is for using variable

    open browser  @{url_browser}[0]  @{url_browser}[1]
    sleep  3s
    close browser

*** Keywords ***