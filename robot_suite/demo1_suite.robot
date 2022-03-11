*** Test Cases ***
TC1 Print My Name
    Log To Console    Indranee
    Log To Console    Hello
TC2
    ${session_name}     Set Variable    Robot Session
    Log To Console    ${session_name}
    Log To Console    Session name is ${session_name}
TC4
    ${var1}     Set Variable    24
    ${var2}     Set Variable    26

TC5
    ${radius}   Set Variable    10
    ${area}     Evaluate    3.14*${radius}*${radius}
    Log To Console    ${area}