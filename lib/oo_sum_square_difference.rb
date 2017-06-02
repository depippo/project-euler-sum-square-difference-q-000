class SumSquareDifference
  attr_accessor :number, :difference

  def initialize(number)
    @number = number
  end

  def sum_of_squares(number)
    sum = 0
    (1..number).each do |i|
      sum += (i*i)
    end
    sum
  end

  def square_of_sum(number)
    sum = 0
    (1..number).each do |i|
      sum += i
    end
    sum * sum
  end

  def difference
    square_of_sum(number) - sum_of_squares(number)
  end

end
