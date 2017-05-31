*** Settings ***
Resource   C:/Users/ichha/PycharmProjects/robot-scripts/Resources/PO/LandingPage.robot
Resource  C:/Users/ichha/PycharmProjects/robot-scripts/Resources/PO/TopNav.robot
Resource  C:/Users/ichha/PycharmProjects/robot-scripts/Resources/PO/SearchResults.robot
Resource  C:/Users/ichha/PycharmProjects/robot-scripts/Resources/PO/Product.robot
Resource  C:/Users/ichha/PycharmProjects/robot-scripts/Resources/PO/Cart.robot
Resource  C:/Users/ichha/PycharmProjects/robot-scripts/Resources/PO/Signin.robot

*** Keywords ***

Search for product
    LandingPage.Loads
    LandingPage.Verify Page Loaded
    TopNav.Search for Product
    SearchResults.Verify Search Completed


Search product from search results
    SearchResults.Click Product Link
    Product.Verify Page Loaded

Add product to cart
    Product.Add to Cart
    Cart.Verify Product Addded

Begin checkout
    Cart.Proceed to Checkout
    Signin.Verify Page Loaded

