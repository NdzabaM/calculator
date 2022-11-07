*** Settings ***
Library     SeleniumLibrary


*** Test Cases ***
Cénario: Operate the calculator
    Open Browser    http://testpages.herokuapp.com/styled/calculator    gc
    Input Text    name=number1    text=3
    Input Text    name=number2    text=3
    Click Button    id=calculate
    Close All Browsers
