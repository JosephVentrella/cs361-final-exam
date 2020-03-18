require_relative 'pannier'
require_relative 'abstract_bike'

class RoadBike <AbstractBike

  def initialize
    @panniers = [Pannier.new, Pannier.new]
    @daily_rate = 15
  end

  def prepare
    puts "Lubricating gears..."
  end

  def panniers
    @panniers
  end

  def daily_rate
    @daily_rate
  end

end
