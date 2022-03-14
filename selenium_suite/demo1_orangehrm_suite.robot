*** Settings ***

Library         OperatingSystem
Library         SeleniumLibrary

*** Test Cases ***

TC1
    Append To Environment Variable  Path   ${EXECDIR}${/}driver${/}chromedriver
    Log To Console    ${EXECDIR}
    Open Browser       browser=chrome           #options=binary_location="/usr/bin/google-chrome-stable/"
    Maximize Browser Window
    Input Text    id=txtUsername    Admin
    Input Password      id=password    admin123
    Click Element    id=btnlogin
    Page Should Contain    My Info


