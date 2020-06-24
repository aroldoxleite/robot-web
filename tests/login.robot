***Settings***
Documentation   Login
...             Sendo um usuário do pagseguro
...             Quero me autenticar no sistema
...             Para que eu possa gerenciar a minha conta


Resource        ../resources/actions.robot

Test Teardown  Encerrar Teste  

***Test Cases***
Usuário autenticado
    [tags]  principal
    Dado que acesso a página login
    Quando submeto minhas credenciais "comprador_tampa@mock.com" e "ps654321"
    Então devo ser autenticado com nome "Charlie Brown"


Tentar logar sem senha
    Dado que acesso a página login
    Quando submeto minhas credenciais "comprador_tampa@mock.com" e "${EMPTY}"
    Então devo ser ver a mensagem "Preencha sua senha"



