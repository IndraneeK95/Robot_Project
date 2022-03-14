*** Settings ***

Library    OperatingSystem
** Test Cases ***

TC1
    Log To Console    ${CURDIR}
    Log To Console    ${EXECDIR}
    Log To Console    ${OUTPUT_DIR}
    Log To Console    ${TEMPDIR}
    Log To Console    ${TEST_NAME}
    Log To Console    ${SUITE_NAME}


TC2
    Log To Console    Indranee
    #Create Directory   ${/}Indranee123${/}Documents${/}My_folder
    #Create File        ${/}Indranee123${/}Documents${/}My_folder${/}.notes.txt     Indranee
    #Copy File    ${/}Indranee123${/}Documents${/}My_folder${/}.notes.txt    ${/}Indranee123${/}Documents${/}notes.txt
    #Sleep    5s
    #Remove File    ${/}Indranee123${/}Documents${/}My_folder${/}.notes.txt
    #Remove Directory    ${/}Indranee123${/}Documents${/}My_folder
    #Create Directory   ${/}Indranee123${/}Documents${/}Robotframework${/}Robot_project${/}My_folder

TC3
    Create Directory    ${EXECDIR}${/}My_folder
    #Create File         ${EXECDIR}${/}My_folder{/}notes.txt
    #Remove File         ${EXECDIR}${/}My_folder{/}notes.txt
    #Remove Directory    ${EXECDIR}${/}My_folder
    Remove Directory    ${EXECDIR}${/}My_folder
