# fruits = ["banana", "blueberry", "strawberry", "pear"]
# index = 0

# while index < fruits.length
#   p fruits[index]
#   # index = index + 1
#   index += 1
# end 

# fruits.each do |fruit| # called a block variable | is called a pipe
#   p fruit
# end

numbers = [5, 2, 6, 1]
i = 0
sum = 0
while i < numbers.length
  p i
  sum += numbers[i]
  i += 1
end
p sum

# sum = 0
# numbers.each do |number|
#   sum += number
# end
# p sum