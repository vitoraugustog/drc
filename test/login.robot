*** Settings ***
Resource    ../base.resource
Test Setup    Open App
Test Teardown    Close All Applications

*** Test Cases ***
Cenário: Acessar Aplicativo
    Click on Deny Audio
    Click on Deny Phone
    Click Entrar
    Usuario
    Senha
    Click on Deny Location
    Valida carregamento da home