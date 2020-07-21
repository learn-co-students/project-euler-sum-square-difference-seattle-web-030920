# Implement your object-oriented solution here!
class SumSquareDifference
    def initialize (input)
        @input=input
    end

    def difference 
            sum_squares=0
            (1..@input).each {|num| sum_squares += num*num}
        
            square_sum= 0
            (1..@input).each {|num| square_sum += num}
            square_sum *=square_sum
        
            square_sum-sum_squares
    end
end