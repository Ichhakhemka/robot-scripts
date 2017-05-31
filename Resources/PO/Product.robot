*** Settings ***
Library  Selenium2Library


*** Keywords ***
Verify page Loaded
    wait until page contains  Back to search results

Add to Cart
    click button  add-to-cart-button
