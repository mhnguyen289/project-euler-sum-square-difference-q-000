# Implement your procedural solution here!
# Implement your procedural solution here!
def sum_square_difference(num)
  set = (1..num).to_a
  sum_of_squares = 0
  sum_of_numbers = 0
  set.each do |x|
    sum_of_squares += x * x
    sum_of_numbers += x
  end

  return (sum_of_numbers * sum_of_numbers) - sum_of_squares
end