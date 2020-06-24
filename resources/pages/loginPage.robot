***Keywords***
Verifico que estou na pagina de login
    Wait Until Element Is Visible   css:div[data-component-name="cardboard"]

Fazer login
    [Arguments]     ${user}         ${pass}

    Input Text      id:user         ${user}
    Input Text      id:password     ${pass}
    Click Button    xpath://div//button[text()='Entrar']

Verifico alerta no login
    [Arguments]     ${mensagem}
    
    Wait Until Element Contains     id:alertLogin   ${mensagem}