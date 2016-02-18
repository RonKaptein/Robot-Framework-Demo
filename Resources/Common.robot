*** Settings ***
Library  Selenium2Library

*** Keywords ***
Begin Web Test
     open browser  about:blank   ff


End Web Test
     close browser


Insert Testing Data
   Log   I am setting up the test data...


Cleanup Testing Data
   Log   I am cleaning up the data...