#language: pt

Funcionalidade: recebimento de credito no celular
    SENDO um cliente correntista do banco com saldo acima 1000
    POSSO receber 10% do meu deposito como bonus no meu celular 
    PARA poder realizar ligaçoes ou navegar na internet

    Cenario: recebimento de Bonus com sucesso

        Dado que meu saldo e de 1500.00
        Quando faço um deposito no valor de 100.00
        Então devo receber 10.00

   