            #language: pt

            Funcionalidade: Configuração
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse o menu configuração da EBAC-SHOP*

            Cenario: Seleção itens obrigatórios
            Quando selecionar a cor "Amarelo",tamanho "M" e quantidade "1"
            Então o sistema deve permitir prosseguir com a compra

            Cenario: Seleção itens obrigatórios inexistentes
            Quando selecionar a cor "Azul",tamanho "M" e quantidade "1"
            Então o sistema deve apresentar a mensagem "Cor inexistente"

            Esquema do Cenário: Autenticar configurações
            Quando selecionar <cor>,<tamanho> e <quantidade>
            Então o sistema deve inserir no carrinho

            Exemplos:
            | Cor       | Tamanho | Quantidade |
            | "Amarelo" | "M"     | "1"        |
            | "Verde"   | "M"     | "1"        |

            Cenario: Quantidade de produtos por venda
            Quando selecionar até 10 produtos
            Então o sistema deve prosseguir com a compra

            Cenario: Quantidade de produtos por venda invalida
            Quando selecionar mais de 10 produtos
            Então o sistema deve apresentar a mensagem "Limite de produto excedido"

            Cenario: Funcionalidade botão Limpar
            Quando selecionar o botão Limpar
            Então O sistema deve deletar os produtos voltando ao estado original
