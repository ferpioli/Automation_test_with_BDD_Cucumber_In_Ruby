class Conta
    
        attr_accessor :nome, :saldo, :saida
    
        def initialize(nome)
            self.nome = nome
            self.saldo = 0.0
        end
    
        def deposita(valor)
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
