#language: pt

Funcionalidade: Tela de Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Cenario: Faturamento Dados Opcionais
Dado que eu esteja na tela de faturamento
Quando o campos Opcionais forem preenchidos <Nome da Empresa>, <Nome da rua e numero da casa>, <Apartamento Suite Unidade etc>
Então a exigencia de preenchimento pelos campos obrigatorios continua, já que este é opcional


Esquema do Cenario: Faturamento Dados Obrigatorios
Dado que eu esteja na tela de faturamento
Quando os campos obrigatorios, marcados com asteriscos forem devidamente preenchidos <Nome>, <Sobrenome>, <Pais>, <Endereco>, <Cidade>, <CEP>, <Telefone>, <Endereco de e-mail>
Então é possível finalizar a compra

Exemplos:
            | Nome*             | Sobrenome*    | Pais*      | Endereco*          | Cidade*      | CEP*       |Telefone*       | Endereço de e-mail*  |Mensagem                          |
            |"Luis"             | "Souza"       | "Brasil"   | "Rua Folhas Verdes"| "São Paulo"  |"05465-201" |"11 95368-5547" | "luiss@gmail.com"    |"Cadastrado com sucesso      "    |
            |"Marilia"          | "Alencar"     | "Brasil"   | "Rua Aristides"    | "Bertioga "  |"07732-101" |"13 95547-9884" | "mariliauol.com.br"  |"E-mail inválido"                 |
            |"Vitória"          | "Fernandez"   | "Brasil"   | "Av. 14 de Outubro"| "Niterói"    |"08465-201" |                |                      |"Preencher campos obrigatórios(*)"|
           
