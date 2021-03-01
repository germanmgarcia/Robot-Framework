*** Variables ***
${BROWSER}    chrome
${EMAIL}      *****
${PASSWORD}   *****

*** Settings ***
Library          SeleniumLibrary
Suite Teardown   Close all browsers

*** Test Cases ***
Example Open Browser Email
    Open browser   http://gmail.com   ${BROWSER}
    Input Text   id:identifierId   ${EMAIL}
    Click Element   xpath://*[@id="identifierNext"]/div/button/div[2]
    Sleep   2 seconds
    Input Text   name:password   ${PASSWORD}
    Sleep   2 seconds