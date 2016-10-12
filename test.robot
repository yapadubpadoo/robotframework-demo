*** Settings ***
Library           Selenium2Library

*** Test Cases ***
Valid Login
    Open Browser    http://google.com    chrome
    Set Selenium Speed    0
    Maximize Browser Window
    [Teardown]    Close Browser