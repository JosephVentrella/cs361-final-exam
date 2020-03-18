require_relative 'roll_pack'

class AbstractBike

  def initialize
    puts "Raise error DONT MAKE THIS KIND OF BIKE"
  end

  def setup
    prepare
  end

end

class MountainBike < AbstractBike

  def initialize
    @luggage = RollPack.new
    @weekly_rate = 90
    @daily_rate = 25
    @hourly_rate = 10
  end

  def prepare
    puts "Cleaning..."
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
