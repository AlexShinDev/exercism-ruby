module BookKeeping
  VERSION = 4
end
class Squares
  def initialize(input_options)
    @num = (1..input_options)
  end

  def square_of_sum
    @num.reduce(:+)**2
  end
  
  def sum_of_squares
    @num.reduce { |sum, num| sum + (num**2) }

  end
  
  def difference
    square_of_sum - sum_of_squares
  end
end
#initial solution