***Variables***
${ENTRAR}       id:entrar
${URL_HOME}     https://pagseguro.uol.com.br/

***Keywords***
Entrar na tela inicial
    Open Browser                    ${URL_HOME}     ${navegador}
    Set Window Size                 1366    768

Acessar Login
    Click Link                      Acessar minha conta
    Wait Until Element Is Visible   ${ENTRAR}
    Click Element                   ${ENTRAR}