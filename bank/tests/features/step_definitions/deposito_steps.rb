
require_relative '../../../app/conta'


Dado("que meu saldo e de {float}") do |saldo|
    @Conta = Conta.new('Fernando')
    @Conta.deposita(saldo)
  end
  
  Quando("faço um deposito no valor de {float}") do |valor|
    @Conta.deposita(valor)
  end
  
  Então("devo receber {float}") do |bonus|
    #expect(@conta.de).to eql bonus
  end
  