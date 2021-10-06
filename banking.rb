bankdata = []
customer = {}
5.times do
  p "Please enter your first name:"
  first_name = gets.chomp
  customer = {:first_name => first_name}
  bankdata << customer
  p "Please enter your last name:"
  last_name = gets.chomp
  customer = {:last_name => last_name}
  bankdata << customer
  p "Please enter your email:"
  email = gets.chomp
  customer = {:email => email}
  bankdata << customer
end
p bankdata

  
