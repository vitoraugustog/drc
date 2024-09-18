*** Settings ***
Resource    ../base.resource
Resource    ../resource/pages/loginPage.resource
Resource    ../resource/pages/semcontaPage.resource
Test Setup    Open App
Test Teardown    Close All Applications

*** Test Cases ***
Cenário: Fazer login sem cadastro
    Click on Deny Audio
    Click on Deny Phone
    Click Entrar sem conta