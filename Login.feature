            #language: pt

            Funcionalidade: tela de login
            Como aluno do portal EBAC
            Quero me autenticar
            Para visualizar minhas notas

            Cenario: Autenticação válida
            Dado que eu acesse a página de autenticação do portal EBAC
            Quando eu digitar o usuário "Joao@ebac.com.br"
            E a senha "senha@123"
            Então deve exibir uma mensagem de boas vindas "Ola João"

            Cenario: Usuário inexistente
            Dado que eu acesse a página de autenticação do portal EBAC
            Quando eu digitar o usuário "aaaa@ebac.com.br"
            E a senha "senha@123"
            Então deve exibir uma mensagem de alerta "Usuário inexistente"

            Cenario: Senha inexistente
            Dado que eu acesse a página de autenticação do portal EBAC
            Quando eu digitar o usuário "joao@ebac.com.br"
            E a senha "asdfghjk"
            Então deve exibir uma mensagem de alerta "Usuário ou senha inexistente"

            Esquema do Cenário: Autenticar multiplos usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuario            | senha       | mensagem   |
            | "joao@ebac.com.br" | "senha@123" | "Olá João" |
            |"maria"@ebac.com.br"| "senha@123" | "Olá Maria"|
            | "joao@ebac.com.br" | "senha@123" | "Olá João" |
            | "joao@ebac.com.br" | "senha@123" | "Olá João" |
