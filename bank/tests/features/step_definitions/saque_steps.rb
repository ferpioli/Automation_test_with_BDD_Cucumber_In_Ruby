
require_relative '../../../app/conta'

Dado("que meu saldo é de {float}") do |saldo|
    @conta = Conta.new('João')
    @conta.deposita(saldo)
end
  
Quando("faço um saque no valor de {float}") do |valor|
    @conta.saca(valor)
end
  
Então("meu saldo deve ser de {float}") do |saldo_final|
    expect(@conta.saldo).to eql saldo_final
end