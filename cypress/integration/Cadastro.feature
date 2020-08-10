Feature: Cadastro

    Scenario: cadastro de usuário no site
        Given que acesso o site
        When informar meus dados
        And salvar
        Then devo ser cadastrado com sucesso