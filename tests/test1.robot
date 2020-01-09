*** Settings ***
Documentation   This is a basic test
Library   SeleniumLibrary


*** Variables ***


*** Test Cases ***
User must log in to check out
    [Documentation]   This is a test to check
    [Tags]    Smoke
    Open Browser   https://www.verkkokauppa.com   chrome
    Sleep   5s
    Close Browser


*** Keywords ***