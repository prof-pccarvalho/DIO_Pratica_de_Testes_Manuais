Feature: Cenário 2: Cliente sem cadastro e tenta realizar login
    @TestCaseKey=SCRUM-T4
    Scenario: Cenário 2: Cliente sem cadastro e tenta realizar login
        
        Given que o cliente acessa a pagina de login (https://www.saucedemo.com/v1/)
        And não possui cadastro
        When insere username e senha para login 
        Then o sistema retornará a mensagem “Usuário não castrado”