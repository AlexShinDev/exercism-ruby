module BookKeeping
  VERSION = 3
end

class Raindrops
  def self.convert(number)
    return number.to_s unless number % 3 == 0||number % 5 == 0||number % 7 == 0
    rain = "Pling"  if number % 3 == 0
    rain = "#{rain}Plang" if number % 5 == 0
    rain = "#{rain}Plong" if number % 7 == 0
    return rain
  end
end