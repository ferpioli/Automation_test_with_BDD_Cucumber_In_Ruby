class Conta
    
        attr_accessor :nome, :saldo, :saldoinicial, :saida, :bonus, :valor,:credito

    
        def initialize(variavel)
            self.nome = nome
            self.saldo = 0.0
            self.bonus = 0.0
            self.saldoinicial = 0.0
            self.valor = 0.0
            self.credito = 0.0
        end

               
    
        def deposita(valorDeposito)
            self.saldo = self.saldoinicial.to_f
            self.saldo += valor.to_f
            

        end
    
        def saca(valor)
           
            if valor > 700.00
                self.saida = 'O valor para saque está limitado à R$ 700'
            else
                self.saldo -= valor.to_f
            end
           
        end



    
    end

    fernando = Conta.new('fernando')

    fernando.saldoinicial = 2000
    fernando.deposita(1500)
    fernando.saca(500)

    puts fernando.nome
    puts fernando.saldo
    puts fernando.saida
  