class Transporte
  def llantas=(valor)
    @llantas = valor
  end

  def llantas
    @llantas
  end
end

avion = Transporte.new
avion.llantas = true
puts avion.llantas
