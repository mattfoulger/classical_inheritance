class Bat < Mammal
  include Flight
  attr_reader 'wings', 'nocturnal'

  def initialize
    super
    @wings = 2
    @nocturnal = true
  end

end