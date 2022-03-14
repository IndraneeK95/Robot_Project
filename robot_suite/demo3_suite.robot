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
    Create Directory   ${/}Indranee123${/}Documents${/}My_folder
    Create File        ${/}Indranee123${/}Documents${/}My_folder${/}.notes.txt     Indranee