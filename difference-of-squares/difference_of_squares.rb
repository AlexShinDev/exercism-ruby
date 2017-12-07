module BookKeeping
  VERSION = 4
end
class Squares
  def initialize(input_options)
    @num = input_options
  end

  def square_of_sum
    (1..@num).reduce(:+)**2
  end
  
  def sum_of_squares
    (1..@num).map {|num| num**2}.reduce(:+)
  end
  
  def difference
    square_of_sum - sum_of_squares
  end
end
#initial solution