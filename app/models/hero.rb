class Hero
  attr_accessor :name, :power, :bio

  @@all = []

  def initialize(params)
    @name = name
    @power = power
    @bio = bio
    @@all << self
  end
