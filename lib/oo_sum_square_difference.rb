# Implement your object-oriented solution here!
# Implement your object-oriented solution here!
class SumSquareDifference

  def initialize(num)
    @num = num
  end

  def difference
    set = (1..@num).to_a
    sum_of_squares = 0
    sum_of_numbers = 0
    set.each do |x|
      sum_of_squares += x * x
      sum_of_numbers += x
    end

    return (sum_of_numbers * sum_of_numbers) - sum_of_squares
  end
end