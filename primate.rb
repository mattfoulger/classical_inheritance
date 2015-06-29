class Primate < Mammal

  attr_reader 'legs'

  def initialize
    super
    @legs = 2
  end

end