num1 = 0
num2 = 1
num3 = 0
sum = 0

while num3 < 4_000_000
  num3 = num1 + num2
  if num3 % 2 == 0
    sum += num3
  end
  num1 = num2
  num2 = num3
end

puts "#{sum}"
