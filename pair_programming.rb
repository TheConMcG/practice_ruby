# favfoods = []
# p "Please enter your five favorite foods separated by commas:"
# favfoods = [gets.chomp]
# p favfoods


favfoods = []
p "Please enter your five favorite foods separated by commas:"
favfoods = [gets.chomp]
p favfoods
index = 0
while index < favfoods.length
  p "I love #{favfoods[index]}"
  index = index + 1
end
