*** Settings ***
Library  Selenium2Library


*** Keywords ***
Search for Product
    input text  twotabsearchtextbox  ${SEARCH_TERM}
    click button  xpath=//*[@id="nav-search"]/form/div[2]/div/input