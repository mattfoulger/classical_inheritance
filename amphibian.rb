class Amphibian < Animal

  attr_reader 'blooded', 'vertebrate'

  def initialize
    super
    @vertebrate = true
    @blooded = "ectothermic"
  end

end