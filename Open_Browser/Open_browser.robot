*** Variables ***
${BROWSER}   chrome

*** Settings ***
Library          SeleniumLibrary
Suite Teardown   Close all browsers

*** Test Cases ***
Example Open Browser
    Open browser   http://google.com   ${BROWSER}