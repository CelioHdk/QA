#language: pt

            Funcionalidade: Tela de login
            Como cliente da EBAC-SHOP
            quero configurar meu produto de acordo com meu tamanho e gosto
            e escolher a quantidade
            para depois inserir no carrinho

            Cenario: Autenticação Válida
            Dado que eu acesse a pagina de autenticacao da loja Ebac SHOP
            Quando eu digitar o usuario "celio@ebac.com.br"
            E a senha "celio123"
            Entao exibir a mensagem de boas vindas "Olá Célio, seja bem-vindo!"

            Cenario: Autenticação Inválida
            Dado que eu acesse a pagina de autenticacao da loja Ebac SHOP
            Quando eu digitar o usuario "gflkjiwml@ebac.com.br"
            E a senha "celio123"
            Entao exibir a mensagem de alerta "Usuário Inexistente"

            Cenario: Autenticação Inválida
            Dado que eu acesse a pagina de autenticacao da loja Ebac SHOP
            Quando eu digitar o usuario "celio@ebac.com.br"
            E a senha "celio123hdhsgaga"
            Entao exibir a mensagem de alerta "Usuário ou senha inválidos"

            Esquema do Cenario: Autenticar multiplos usuários
            Dado que eu acesse a pagina de autenticacao da loja Ebac SHOP
            Quando eu digitar o <usuario>
            E a <senha>
            Entao deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuario           | senha    | mensagem                     |
            | maria@ebac.com.br | teste123 | "Olá Maria, seja bem-vinda!" |
            | jose@ebac.com.br | teste123 | "Olá José, seja bem-vindo!" |
            | lidia@ebac.com.br | teste123 | "Olá Lidia, seja bem-vinda!" |
            | carlos@ebac.com.br | teste123 | "Olá Carlos, seja bem-vindo!" |
