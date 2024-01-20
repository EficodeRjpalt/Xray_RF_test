*** Settings ***
Documentation   This is a simple Robot Framework test suite
Library         BuiltIn

*** Test Cases ***
Verify Robot Framework is Working
    [Tags]    GIDP-5
    Log    Hello, Robot Framework!
    Should Be Equal As Numbers    1    1

Verify Robot Framework is Working When Not Working
    [Tags]    GIDP-6
    Log    Hello, Robot Framework!
    Should Be Equal As Numbers    1    2