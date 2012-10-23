class Transporte
  def declarar_valor(valor)
    @valor = valor
  end

  def el_valor_de_la_variable
    @valor
  end
end

avion = Transporte.new
avion.declarar_valor 'El valor del avion'

autobus = Transporte.new
autobus.declarar_valor 'El valor del autobus'

puts avion.el_valor_de_la_variable
puts autobus.el_valor_de_la_variable
