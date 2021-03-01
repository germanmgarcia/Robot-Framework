*** Variables ***
${BROWSER}   chrome
${FIND}      new relic

*** Settings ***
Library          SeleniumLibrary
Suite Teardown   Close all browsers

*** Test Cases ***
Plan de Pruebas
    Example Open Browser Find

*** Keywords ***
Example Open Browser Find
    Open browser   http://google.com   ${BROWSER}
    Input Text   name:q   ${FIND}
    Sleep   0.5 seconds
    Press Keys   name:q   RETURN