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


Cenario: Detalhes do Faturamento

Dado que eu preencha o campo Nome 
Quando o campo nome for devidamente preenchido com o nome previamente cadastrado no login
Então os demais campos obrigatorios tambem devem ser preenchidos

Dado que eu preencha  o campo Sobrenome 
Quando o campo sobrenome for devidamente preenchido com o sobrenome previamente cadastrado no login
Então os demais campos obrigatorios tambem devem ser preenchidos

Dado que eu preencha  o campo Nome da Empresa
Quando o campo Nome da Empresa for  preenchido 
Então a exigencia de preenchimento pelos campos obrigatorios continua, já que este é opcional

Dado que eu preencha  o campo Endereço
Quando o campo Endereço for devidamente preenchido com o Endereço previamente cadastrado no login
Então os demais campos obrigatorios tambem devem ser preenchidos

Dado que eu preencha  o campo Complementos do Endereço
Quando o campo Complementos do endereço for  preenchido 
Então a exigencia de preenchimento pelos campos obrigatorios continua, já que este é opcional

Dado que eu preencha  o campo Cidade
Quando o campo Cidade for devidamente preenchido com a Cidade  previamente cadastrada no login
Então os demais campos obrigatorios tambem devem ser preenchidos

Dado que eu preencha  o campo País
Quando o campo País for  preenchido 
Então a exigencia de preenchimento pelos campos obrigatorios continua, já que este é opcional

Dado que eu preencha  o campo  CEP
Quando o campo CEP for devidamente preenchido com o CEP previamente cadastrado no login
Então os demais campos obrigatorios tambem devem ser preenchidos

Dado que eu preencha  o campo Telefone
Quando o campo Telefone for devidamente preenchido com o Telefone previamente cadastrado no login
Então os demais campos obrigatorios tambem devem ser preenchidos

Dado que eu preencha  o campo Endereço de email
Quando o campo Endereço de email for devidamente preenchido com o Endereço de email previamente cadastrado no login
Então os demais campos obrigatorios tambem devem ser preenchidos

Dado que eu preencha  todos os campos obrigatorios
Então é possível finalizar a compra
