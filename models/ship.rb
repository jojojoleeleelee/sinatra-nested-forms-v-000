class Ship
  attr_accessor :name, :type, :booty_attributes
  SHIPS = []

  def initialize(name, weight, height)
    @name = name
    @weight = weight
    @height = height
    SHIPS << self
  end

  def self.all
    SHIPS
  end

  def self.clear
    SHIPS = []
  end
end
