def sum_of_squares(x, y)
  num = (x..y).to_a
  sum = 0
  num.each do |n|
    sum += (n ** 2)
  end
  sum
end

def square_of_sum(x, y)
  num = (x..y).to_a
  sum = 0
  num.each do |n|
    sum += n
  end
  sum ** 2
end

x = 1
y = 100
sosq = sum_of_squares(x, y)
sosu = square_of_sum(x, y)

puts "> The sum of the squares of each natural number between #{x} and #{y} is: #{sosq}"
puts "> The square of the sum of each natural number between #{x} and #{y} is: #{sosu}"
puts "> The difference between the sum of the squares and the " +
     "square of the sum is: \n  #{sosu - sosq}"
