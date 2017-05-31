*** Settings ***
Library  Selenium2Library

*** VARIABLES ***

*** Keywords ***
Loads
    go to  ${URL}
Verify Page Loaded
    wait until page contains  Your Store