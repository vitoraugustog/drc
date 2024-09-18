*** Settings ***
Resource    ../../base.resource

*** Keywords ***
Open App

    Open Application    
    ...    remote_url=http://localhost:4723/wd/hub
    ...    automationName=UIAutomator2
    ...    platformName=android
    ...    deviceName=Google Pixel 7 Pro
    ...    app=${CURDIR}${/}..${/}app${/}drc.apk
    ...    disableIdLocatorAutocompletion=${True}