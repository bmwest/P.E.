def fibonacci(num1, num2)
  num3 = num1 + num2
  if num3 > 4_000_000
    return
  end
  puts "#{num3}"
  return fibonacci(num2, num3)
end

num1 = 0
num2 = 1

puts "#{num1}"
puts "#{num2}"

fibonacci(num1, num2)
