*** Settings ***
Resource    ../base.resource
Resource    ../resource/pages/loginPage.resource
Test Setup    Open App
Test Teardown    Close All Applications

*** Test Cases ***
Cenário: Fazer cadastro
    Click on Deny Audio
    Click on Deny Phone
    Click Entrar
    Usuario sem cadastro
    Cadastrar Celular
    Cadastrar CPF
    Cadastrar Dados Pessoais
    Cadastrar Endereco
