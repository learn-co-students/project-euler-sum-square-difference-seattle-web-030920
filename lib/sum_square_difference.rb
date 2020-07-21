# Implement your procedural solution here!
def sum_square_difference(number)
    sum_squares=0
    (1..number).each {|num| sum_squares += num*num}

    square_sum= 0
    (1..number).each {|num| square_sum += num}
    square_sum *=square_sum

    square_sum-sum_squares
end