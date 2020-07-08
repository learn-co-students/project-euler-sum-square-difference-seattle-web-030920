# Implement your procedural solution here!
def sum_square_difference(number) 
  squares = []
  sum_of_squares = 0
  i = 1
  number.times do 
    squares << i ** 2 
    sum_of_squares += i
    i += 1 
  end
  sum_of_squares ** 2 - squares.sum
end