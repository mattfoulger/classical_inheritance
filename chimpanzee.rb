class Chimpanzee < Primate

  attr_reader 'arboreal', 'terrestrial'

  def initialize
    super
    @arboreal = true
    @terrestrial = true
  end

end