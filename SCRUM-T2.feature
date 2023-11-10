Feature: Cenário 1: Cliente sem cadastro deseja criar uma conta.
    @TestCaseKey=SCRUM-T2
    Scenario: Cenário 1: Cliente sem cadastro deseja criar uma conta.
        
        Given que o cliente esteja na tela de login (https://www.saucedemo.com/v1/)
        And não esteja cadastrado no sistema 
        And clica em “Cadastre-se” 
        When for redirecionado para a tela de criação de usuário 
        And insere todas as informações 
        And clica em “Salvar” 
        Then o sistema retornará a mensagem “Usuário cadastrado com sucesso!”