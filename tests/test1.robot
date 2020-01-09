*** Settings ***
Documentation   This is a basic test
Library   SeleniumLibrary


*** Variables ***


*** Test Cases ***
User must log in to place order
Cancel order tag can be seen
Change order tag can be seen

    [Documentation]   This is a test to check
    [Tags]    Smoke
    Open Browser   https://www.verkkokauppa.com   chrome
    Sleep   5s
    Close Browser


*** Keywords ***