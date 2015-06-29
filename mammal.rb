class Mammal < Animal

  attr_reader 'blooded', 'vertebrate', 'limbs'

  def initialize
    super
    @vertebrate = true
    @blooded = "endothermic"
    @limbs = 4
    @birth_method = "live"
  end

end