*** Settings ***
Documentation  This is some basic infor the whole suite
Resource  ../Resources/AmazonGui.robot
Resource  ../Resources/Common.robot

Suite Setup   Insert Testing Data
Test Setup  Common.Begin Web Test
Test Teardown  Common.End Web Test
Suite Teardown   Cleanup Testing Data

*** Variables ***
${BROWSER}  =  ff
${START_URL} =  http://www.amazon.com
${SEARCH_TERM} =  Ferrari 458


*** Test Cases ***
User can search for products

    [Documentation]  Searching for Products
    [Tags]  Smoke

    AmazonGui.Search for Products

User must sign in to check out

    [Documentation]  Selecting and Payment
    [Tags]  Smoke

    AmazonGui.Search for Products
    AmazonGui.Select Product from Search Results
    AmazonGui.Add Product to Cart
    AmazonGui.Begin Checkout




