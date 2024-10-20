#language: pt

Funcionalidade: Tela de configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
Escolher a quantidade
Para depois inserir no carrinho


Esquema do Cenario: Configurar Produtos
Dado que eu esteja na tela de configurar produtos
Quando escolher o produto e os campos obrigatorios forem devidamente preenchidos <Cor>, <Tamanho>, <Quantidade>
E <Quantidade> for até 10 ítens por venda
Então é possível inserir os ítens no carrinho

Exemplos:
            | Cor            |Tamanho   | Quantidade|
            |"Azul"          | "M"      | "2"       | 
            |"Amarelo"       | "P"      | "5"       | 
            |"Vermelho"      | "EG"     | "1"       | 
            |"Verde"         | "G"      | "2"       | 
           

Cenario: Quantidade
Dado que eu escolha a quantidade de produtos e direcione para o carrinho
Quando a quantidade total dos produtos for superior a 10 unidades por venda
Entao exibir a mensagem de alerta "Quantidade excedida, o total máximo permitido por venda é de 10 ítens!"

Cenario: Limpar campos de escolha
Dado que eu queira limpar os campos de escolha
Quando eu clicar no botão Limpar
Entao todos os campos devem voltar ao estado original






