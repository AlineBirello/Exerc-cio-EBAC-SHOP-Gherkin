#language: pt

Funcionalidade: Calculadora
Como não sei fazer conta de cabeça
Quero usar calculadora do sistema 
Para somar dois números

Cenário: Soma de 2 números
Dado que eu acesse a calculadora
Quando eu somar 2 + 2
Então o resultado deve ser 4

Cenário: Soma de 2 números
Dado que eu acesse a calculadora
Quando eu somar 2 + 1
Então o resultado deve ser 3

Cenário: Soma de 2 números
Dado que eu acesse a calculadora
Quando eu somar 5 + 5
Então o resultado deve ser 10

Cenário: Soma de 2 números
Dado que eu acesse a calculadora
Quando eu somar 3 + 3
Então o resultado deve ser 6

Esquema do Cenário: Soma de 2 números
|Soma|Resultado|
|"2+2"|"4"|
|"2+1"|"3"|
|"5+5"|"10"|
|"3+3"|"6"|
