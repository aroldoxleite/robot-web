***Keywords***
Verifico se estou logado
    [Arguments]     ${nome}
    Wait Until Element Contains     css:span[itemprop="name"]   ${nome}

