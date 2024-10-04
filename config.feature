#language: pt

Funcionalidade: Tela de configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
Escolher a quantidade
Para depois inserir no carrinho

Cenário: Seleção características do produto
Dado que eu acesse o portal de autenticação da EBAC-SHOP
Quando eu escolher  as seleções de cor, tamanho e quantidade devem ser obrigatórios
Então deve-se permitir apenas 10 produtos por venda
Quando eu clicar no botão “limpar” 
Então deve-se voltar ao estado original

