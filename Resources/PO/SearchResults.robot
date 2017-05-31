*** Settings ***
Library  Selenium2Library


*** Keywords ***
Verify Search Completed
    wait until page contains  "${SEARCH_TERM}"

click Product link
    click link  xpath=//*[@id="result_1"]/div/div/div/div[2]/div[2]/div[1]/a

