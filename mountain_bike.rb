require_relative 'roll_pack'
require_relative 'abstract_bike' 

class MountainBike < AbstractBike

  def initialize
    @luggage = RollPack.new
    @weekly_rate = 90
    @daily_rate = 25
    @hourly_rate = 10
  end

  def prepare
    puts "Adjusting suspension..."
  end

  def luggage
    @luggage
  end

  def weekly_rate
    @weekly_rate
  end

  def daily_rate
    @daily_rate
  end

  def hourly_rate
    @hourly_rate
  end

end
