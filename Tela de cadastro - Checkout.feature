#language: pt

Funcionalidade:Tela de cadastro
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Cenario: Cadastro Checkout
Dado que eu acesse o menu cadastro da EBAC-SHOP
Quando cadastrar todos os dados obrigatórios marcado com asteriscos
Então O sistema devera permitir o cadastro com sucesso

Cenario: Cadastro e-mail com dados invalidos
Dado que eu acesse o menu cadastro da EBAC-SHOP
Quando inserir o campo e-mail com formato inválido
Então o sistema deve apresentar mensagem de alerta "Dados inválidos"

Cenario: Cadastro checkout incompleto
Dado que eu acesse o menu cadastro da EBAC-SHOP
Quando deixar algum campo obrigatorio em branco
Então o Sistema deve apresentar a mensagem de alerta "Preencher todos os dados obrigatórios(*)"
