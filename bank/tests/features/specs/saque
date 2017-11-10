#language: pt

Funcionalidade: Saque no caixa eletrônico
    SENDO um cliente correntista do banco
    POSSO sacar dinheiro em caixas eletrônicos
    PARA poder comprar em estabelecimentos que não aceitam cartão de débito/crédito

    @doing
    Cenario: Saque com sucesso

        Dado que meu saldo é de 1000.00
        Quando faço um saque no valor de 100.00
        Então meu saldo deve ser de 900.00

    Cenario: Valor máximo

        Dado que meu saldo é de 1000
        Quando faço um saque no valor de 710
        Então deve ser exibida a seguinte mensagem:
        """
        O valor para saque está limitado à R$ 700
        """