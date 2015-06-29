class Parrot < Animal
  include Flight
  attr_reader 'wings', 'beak', 'color'

  def initialize
    super
    @wings = 2
    @beak = true
  end


end