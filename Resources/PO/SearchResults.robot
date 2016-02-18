*** Settings ***
Library  Selenium2Library

*** Variables ***



*** Keywords ***
Verify Search Completed
    wait until page contains    results for "Ferrari 458"

Click Product link
    click link    css=#result_0 a.s-access-detail-page





