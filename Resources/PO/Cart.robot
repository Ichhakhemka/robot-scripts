*** Settings ***
Library  Selenium2Library


*** Keywords ***
Verify Product Addded
    wait until page contains  Added to Cart
Proceed to Checkout
    click link  Proceed to checkout (1 item)