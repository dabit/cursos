class Transporte
  attr_accessor :llantas

  def initialize(llantas = true)
    @llantas = llantas
  end
end

avion = Transporte.new
bote = Transporte.new(false)

puts avion.llantas
puts bote.llantas
