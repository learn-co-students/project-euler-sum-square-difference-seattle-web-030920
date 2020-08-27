# Implement your object-oriented solution here!
class SumSquareDifference
    def initialize(number)
        @number = number
    end

    def difference
        sum = (1..@number).reduce { |sum, num| sum + num**2 }
        square = ((1..@number).reduce { |sum, num| sum + num })**2
        square - sum
    end
end
