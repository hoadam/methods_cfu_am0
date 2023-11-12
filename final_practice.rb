# Defining Our Own Methods
# For each exercise below, write the method according to the requirements.
# Call each method at least twice and store the return value in a variable.
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting.

# What is the return value of your method?
# How many arguments did you pass your method?
def greeting
  "Hello World"
end
puts greeting
# The return value of the greeting method is the string "Hello World"
# The greeting method does not take any arguments

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?
def custom_greeting (first_name, last_name)
  "Hello, #{first_name} #{last_name}!"
end
puts custom_greeting("Hoa", "Dam")
# The return value of the custom_greeting method is a string that includes the provided name in the greeting.
# There is 2 arguments which is "first_name", "last_name"
# The data type of the argument is a string
# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?
def custom_greeting (first_name, middle_name, last_name)
  "Hello, #{first_name} #{middle_name} #{last_name}!"
end
puts custom_greeting("Hoa", "Ngoc", "Dam")
# The return value of the method is a string "Hello, Hoa Ngoc Dam!"
# There are 3 arguments
# The data type of the argument is a string


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?
def square(number)
  number * number
end
puts square(5)
# The return value of the method is 25 that is the square of 5.
# There is 1 element.
# Data type is an integer.


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"


def check_stock(number,name)
  if number <= 3
    puts "#{name} - running low"
  elsif number == 0
    puts "#{name} - OUT of stock"
  else
    puts "#{name} is stocked"
  end
end
check_stock(0, "Cheese")
