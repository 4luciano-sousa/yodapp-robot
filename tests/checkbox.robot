*** Settings ***

Library    AppiumLibrary
Resource    ../resources/base.resource

*** Test Cases ***
Deve marcar as techs que usam appium
    Start Session
    Get Started
    Navigate to                 Check e Radio
    Go to item                  Checkbox    Marque as techs que usam Appium

    Click Element                  xpath=//android.widget.CheckBox[contains(@text,"Ruby")]
    Close Session