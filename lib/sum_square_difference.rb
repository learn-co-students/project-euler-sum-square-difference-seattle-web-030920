# Implement your procedural solution here!
def sum_square_difference(number)
    sum = (1..number).reduce { |sum, num| sum + num**2 }
    square = ((1..number).reduce { |sum, num| sum + num })**2
    square - sum
end
