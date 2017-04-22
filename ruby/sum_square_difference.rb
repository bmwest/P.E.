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
sum_square_difference = sosu - sosq

puts "#{sosu} - #{sosq} = #{sum_square_difference}"
