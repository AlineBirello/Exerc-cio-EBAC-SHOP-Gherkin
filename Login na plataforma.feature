#language: pt

Funcionalidade: Login
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos

Cenario: Dados Válido tela checkout
Dado Que eu acesse a tela de Login da EBAC-SHOP
Quando inserir todos os dados válidos
Então o sistema deve direcionar para a tela de checkout

Cenario: Dados invalidos tela checkout
Dado Que eu acesse a tela de Login da EBAC-SHOP
Quando inserir algum dos dados inválidos
Então o sistema deve exibir a mensagem de alerta "Usuário ou senha inválidos"
