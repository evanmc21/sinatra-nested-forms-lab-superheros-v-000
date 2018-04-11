class Hero
  attr_accessor :name, :power, :bio

  Heroes = []

  def initialize(params)
    @name = args[:name]
    @power = args[:power]
    @bio = args[:bio]
    Heroes << self
  end

  def self.all
    Heroes
  end

  def self.clear
    Heroes.clear
  end

end
