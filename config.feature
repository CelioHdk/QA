#language: pt

Funcionalidade: Tela de configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
Escolher a quantidade
Para depois inserir no carrinho

Cenário: Seleção cor do produto
Dado que eu acesse o portal de autenticação da EBAC-SHOP
Quando eu escolher as opções de cores
Então deve-se permitir apenas 10 produtos por venda
Dado que eu já tenha optado pela cor/cores desejada/ desejadas
Quando eu clicar no botão “limpar” 
Então deve-se voltar ao estado original

Cenário: Seleção tamanho do produto
Dado que eu acesse o portal de autenticação da EBAC-SHOP
Quando eu escolher as opções de tamanho
Então deve-se permitir apenas 10 produtos por venda
Dado que eu já tenha optado pela tamanho/tamanhos desejado/ desejados
Quando eu clicar no botão “limpar” 
Então deve-se voltar ao estado original

Cenário: Seleção quantidade do produto
Dado que eu acesse o portal de autenticação da EBAC-SHOP
Quando eu escolher as quantidades do produto
Então deve-se permitir apenas 10 produtos por venda
Dado que eu já tenha optado pela quantidade desejadajados
Quando eu clicar no botão “limpar” 
Então deve-se voltar ao estado original


