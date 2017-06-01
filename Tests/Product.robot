*** Settings ***
Documentation   This is first script
Resource  C:/Users/ichha/PycharmProjects/robot-scripts/Resources/Product.robot
Resource  C:/Users/ichha/PycharmProjects/robot-scripts/Resources/common.robot
Test Setup  common.Begin web test
Test Teardown  common.End web test
*** Variables ***
${URL} =  http://amazon.ca
${BROWSER} =  ie
${SEARCH_TERM} =  Lamborghini Gallardo


 # copy/paste the below line to terminal window to execute
 # pybot -d Results Tests/Product.robot

*** Test Cases ***
This is the first testcase.
    Product.Search for product
    Product.Search product from search results
    Product.Add product to cart
    Product.Begin checkout

