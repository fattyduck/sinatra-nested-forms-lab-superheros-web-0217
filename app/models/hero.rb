class Hero

  attr_reader :name, :power, :bio

  @@heroes = []
  def initialize(hash)
    @name = hash[:name]
    @power = hash[:power]
    @bio = hash[:bio]
    @@heroes << self
  end

  def self.all
    @@heroes
  end

end
