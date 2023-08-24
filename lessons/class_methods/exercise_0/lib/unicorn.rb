
class Unicorn
  attr_reader :name, :color, :length_or_cuerno, :magical_powers
  def initialize(name, color, length_or_cuerno)
    @name = name
    @color = color
    @length_or_cuerno = length_or_cuerno
    @magical_powers = []
    binding.pry
  end

  def add_magical_power(power)
    @magical_powers.push(power)
  end
end
