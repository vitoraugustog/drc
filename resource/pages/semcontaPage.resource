*** Settings ***
Resource    ../../base.resource

*** Keywords ***
Click Entrar sem conta
    Wait Until Element Is Visible    ${lognacess.semconta}
    Click Element    ${lognacess.semconta}
    Wait Until Element Is Visible    ${login.audio}
    Click Element    ${login.audio}
    Wait Until Element Is Visible    ${login.phone}
    Click Element    ${login.phone}