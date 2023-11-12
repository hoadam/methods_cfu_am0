# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# The include method is called on the string object "Hello World" in order to check if the word "Hello" is included in the String.
# The return value is True

"Hello World".end_with?("Hello")
# The end_with method is called on the tring object "Hello World" in order to check if the string is end with "Hello"
# The return value is false

"Hello World".end_with?("rld")
# The end_with method is called on the tring object "Hello World" in order to check if the string is end with "rld"
# The return value is true

12.even?
# The even method is called on the integer 12 in order to check if the integer 12 is an even number.
# The return value is true


18.next
# The next medthod is called on the integer 18 in order to return the next successor of the integer 18.
# The return value is 19



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables.
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff".
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

pet_name = "spike"
  puts pet_name.capitalize!
# The capitalize method is called on the pet_name variable, which stores the string object "spike".
# The capitalize! method returns upcases the initial character.
# In this example, the puts command prints the return value "Spike"

country_name = "Vietnam"
  puts country_name.size
# The size method is called on the country_name variable, which stores the string object "Vietnam".
# The size method returns the count of characters.
# In this example, the puts command prints the return value 7 that is total characters of the string "Vietnam"



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables.
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.
number1 = 484
  puts Math.sqrt(number1)
# The square root method is called on the number1 variable, which stores the integer 484.
# The square root method returns the integer square root of the given value.
# In this example, the puts command prints the return value 22 that is the square root of 484.

number2 = 72
  puts number2.to_f
# The to_f method is called on the number2 variable, which stores the integer 72.
# The to_f method returns the integer converted to a float.
# In this example, the puts command prints the return value 72.0 that is the float value of the integer 72.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables.
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

array1 = [2,4,6]
  puts array1.delete_if {|a| a < 2}
# The delete_if method is called on the array1 variable, which stores 3 elements 2,4, and 6.
# The delete_if method will delete the element that is less than 2.
# In this example, the puts command prints the value of array1 = [2,4,6] because all the elements are bigger than 2.


array2 = [76,117,3010]
  puts array2.first
# The first method is called on the array2 variable, which stores 3 elements 76, 117 and 3010.
# The first method returns the first element in the array.
# In this example, the puts command prints the return value 76 that is the first element of the given array2.
