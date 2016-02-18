*** Settings ***
Library  Selenium2Library

*** Variables ***



*** Keywords ***


Add to cart
    click button    id=add-to-cart-button

Verify Page Loaded
    wait until page contains    Back to search results