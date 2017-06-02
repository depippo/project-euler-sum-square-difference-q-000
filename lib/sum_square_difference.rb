# Implement your procedural solution here!
def sum_square_difference(number)
  square_of_sum(number) - sum_of_squares(number)
end

def sum_of_squares(number)
  sum = 0
  (1..number).each do |i|
    sum += (i * i)
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