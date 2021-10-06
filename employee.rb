# model information about an employee
 

# class

# array
# less typing/characters

# employee = ["Majora", "Carter", 80000, true]
# p "#{employee[0]} #{employee[1]} makes $#{employee[2]} per year."
# employee2 = ["Danilo", "Campos", 70000, false]
# p "#{employee2[0]} #{employee2[1]} makes $#{employee2[2]} per year."


#hash
#more readable

# employee1 = {"first_name" => "Majora", "last_name" => "Carter", "salary" => 80000, "active" => true}
# p "#{employee1['first_name']} #{employee1['last_name']} makes $#{employee1['salary']} per year."

# employee2 = {:first_name => "Danilo", :last_name => "Campos", :salary => 70000, :active => false}
# # employee2 = {first_name: "Danilo", last_name: "Campos", salary: 70000, active: false}
# p "#{employee2[:first_name]} #{employee2[:last_name]} makes $#{employee2[:salary]} per year."

class Employee 
  def first_name
    return @first_name
  end
  def first_name=(input)
    @first_name = input
  end
  def last_name
    return @last_name
  end
  def last_name=(input)
    @last_name = input
  end
  def salary
    return @salary
  end
  def salary=(input)
    @salary = input
  end
  def active
    return @active
  end
  def active=(input)
    @active = input
  end
  def initialize(input_first_name, input_last_name, input_salary, input_active)
    @first_name = input_first_name
    @last_name = input_last_name
    @salary = input_salary
    @active = input_active
  end
  def print_info
    p "#{@first_name} #{@last_name} makes $#{@salary} per year."
  end
end

employee1 = Employee.new("Majora", "Carter", 80_000, true)
employee1.print_info

employee2 = Employee.new("Danile", "Campos", 70_000, false)
employee2.print_info

# Pros of a class: easy to scale
# Cons: more work to set up