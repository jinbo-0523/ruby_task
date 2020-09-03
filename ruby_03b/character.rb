class Character
  attr_reader :defence
  attr_accessor :hit

  def initialize(hit:, attack:, defence:)
    @hit = hit 
    @attack = attack
    @defence = defence
  end
end