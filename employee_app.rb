# go OOP
# make a db
# define inputs/types

#inputs are: id#, first_name, last_name, salary, active status
#use class?

class Employee
  def initialize(id_number, first_name, last_name, salary, active_status)
    @id_number = id_number
    @first_name = first_name
    @last_name = last_name
    @salary = salary
    @active_status = active_status
  end
  def id_number
    return @id_number
  end
  def id_number=(text)
    @id_number = text
  end
  def first_name
    return @first_name
  end
  def first_name=(text)
    @first_name = text
  end
  def last_name
    return @last_name
  end
  def last_name=(text)
    @last_name = text
  end
  def salary
    return @salary
  end
  def salary=(text)
    @salary = text
  end
  def active_status
    return active_status
  end
  def active_status=(text)
    @active_status = text
  end

  employee1 = Employee.new(1, Bobby, McGee, 50000, true)
  p employee1
