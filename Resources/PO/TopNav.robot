*** Settings ***
Library  Selenium2Library

*** Variables ***



*** Keywords ***
Search for products
    input text         id=twotabsearchtextbox      Ferrari 458
    click button       xpath=//*[@id='nav-search']/form/div[2]/div/input
