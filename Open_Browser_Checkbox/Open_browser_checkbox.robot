*** Variables ***
${browser}   Chrome
${pagina}    https://www.htmlquick.com/es/reference/tags/input-checkbox.html

*** Settings ***
Library          SeleniumLibrary
Suite Teardown   Close all browsers

*** Test Cases ***
Verficando titulo de la pagina
    Open browser    ${pagina}   ${browser}
    sleep  5 seconds
    Select Checkbox  cb-autos
