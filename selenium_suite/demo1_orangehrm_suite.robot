*** Settings ***

Library         OperatingSystem
Library         SeleniumLibrary

*** Test Cases ***

TC1
    #Append To Environment Variable  Path   ${EXECDIR}${/}driver
    Log To Console    ${EXECDIR}${/}driver
    Open Browser       browser=firefox  executable_path=/home/Indranee123/home/Indranee123/Documents/Robotframework/Robot_project/driver/geckodriver-v0.30.0-linux64 (1)/geckodriver    options=add_argument("--remote-debugging-port=9222");add_argument("--disable-dev-shm-using");binary_location="/usr/bin/firefox"
    Maximize Browser Window
    Set Selenium Implicit Wait    20s
    Input Text    id=txtUsername    Admin
    Input Password      id=password    admin123
    Click Element    id=btnlogin
    Page Should Contain    My Info
    Click Element    id=welcome
    Click Element    link=logout


    #/home/Indranee123/Downloads/chromedriver_linux64 (2).zipls


