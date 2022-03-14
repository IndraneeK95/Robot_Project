*** Settings ***

Library         OperatingSystem
Library         SeleniumLibrary

*** Test Cases ***

TC1
    Append To Environment Variable  Path   ${EXECDIR}${/}driver${/}chromedriver
    Log To Console    ${EXECDIR}
    Open Browser  url=https://opensource-demo.orangehrmlive.com/      browser=chrome     #executable_path=${EXECDIR}${/}driver${/}chromedriver      #options=binary_location="/usr/bin/google-chrome-stable/"

    #/usr/bin/firefox
    #/usr/share/man/man1/firefox.1.gz
   # /usr/lib64/firefox