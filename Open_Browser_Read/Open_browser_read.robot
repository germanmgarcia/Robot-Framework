*** Variables ***
${BROWSER}   chrome
${WEB}       https://robotframework.org/

*** Settings ***
Library          SeleniumLibrary
Suite Teardown   Close all browsers

*** Test Cases ***
Example Open Browser Read
    Open browser   ${WEB}   ${BROWSER}
    Title Should Be   Robot Framework
    Sleep   1 seconds