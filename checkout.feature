#language: pt

Funcionalidade: Tela de Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra


Cenario: 

Dado que eu cadastre todos os dados obrigatórios, marcados com asterisco (*)
Quando preencher o campo e-mail com formato inválido
Então o Sistema deve exibir uma mensagem de erro "E-mail inválido, favor digitar corretamente"
Quando tentar cadastrar com campos vazios
Então o Sistema deve exibir uma mensagem de alerta "Cadastro inválido, favor preencher os campos corretamente" 
