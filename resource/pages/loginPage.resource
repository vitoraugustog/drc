*** Settings ***
Resource    ../../base.resource

*** Keywords ***
Click on Deny Audio
    Wait Until Element Is Visible    ${login.audio}
    Click Element    ${login.audio}

Click on Deny Phone
    Wait Until Element Is Visible    ${login.phone}
    Click Element    ${login.phone}

Click on Deny Location
    Wait Until Element Is Visible    ${login.location}
    Click Element    ${login.location}
    Wait Until Element Is Visible    ${login.denyagain}
    Click Element    ${login.denyagain}
    Wait Until Element Is Visible    ${login.denyagain}
    Click Element    ${login.denyagain}

Click Entrar
    Wait Until Element Is Visible    ${login.entrar}
    Click Element    ${login.entrar}

Usuario
    Wait Until Element Is Visible    ${login.usuario}
    Input Text    xpath=${login.usuario}    text=${username}
    Click Element    ${login.gouser}
Senha
    Wait Until Element Is Visible    ${login.senha}
    Input Text    xpath=${login.senha}    text=${password}
    Click Element    ${login.entrar}

Valida carregamento da home
   # Wait Until Element Is Visible    ${login.popup}
    #Click Element    ${login.popup}
    Wait Until Element Is Visible    ${login.home}

    
