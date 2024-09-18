*** Settings ***
Resource    ../../base.resource

*** Keywords ***
Usuario sem cadastro
    Wait Until Element Is Visible    ${login.usuario}
    Input Text    xpath=${login.usuario}    text=${usrnme}
    Click Element    ${login.gouser}
Cadastrar Celular
    Wait Until Element Is Visible    ${cad.celular}
    Input Text    xpath=${cad.celular}    text=${cellphone}
    Click Element    ${cad.proxcad}

Cadastrar CPF
    Wait Until Element Is Visible    ${cad.cpf}
    Input Text    xpath=${cad.cpf}    text=${document}
    Click Element    ${cad.proxcad}

Cadastrar Dados Pessoais
    Wait Until Element Is Visible    ${cad.nome}
    Input Text    xpath=${cad.nome}    text=${name}
    Input Text    xpath=${cad.dia}    text=${day}
    Input Text    xpath=${cad.mes}    text=${month}
    Input Text    xpath=${cad.ano}    text=${year}
    Element Should Be Enabled    ${cad.sexo}
    Click Element    ${cad.sexo}
    Input Text    xpath=${cad.senha}    text=${password}
    Click Element    ${cad.proxcad}

Cadastrar Endereco
    Wait Until Element Is Visible    ${cad.cep}
    Input Text    xpath=${cad.cep}    text=${code}
    Input Text    xpath=${cad.numero}    text=${number}
    Input Text    xpath=${cad.complemento}    text=${comp}
    #Click Element    ${cad.finalcad} Finaliza o Cadastro e registra o mesmo no banco de dados