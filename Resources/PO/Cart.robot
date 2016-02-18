*** Settings ***
Library  Selenium2Library

*** Variables ***



*** Keywords ***
Verify Product Added
       wait until page contains    Added to Cart


Click to Proceed payment
       click link    id=hlb-ptc-btn-native