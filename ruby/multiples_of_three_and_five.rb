def multiples(x, y)
  sum = 0
  num = 0
  until num == 1000 do
    if num % 3 == 0 || num % 5 == 0
      sum += num
    end
    num += 1
  end
  sum
end

puts multiples(3, 5)
