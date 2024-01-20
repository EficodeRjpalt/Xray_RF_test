*** Settings ***
Documentation   This is a simple Robot Framework test suite
Library         BuiltIn

*** Test Cases ***
Verify Robot Framework is Working
    [Tags]    GIDP-5
    Log    Hello, Robot Framework!
    Should Be Equal As Numbers    1    1
