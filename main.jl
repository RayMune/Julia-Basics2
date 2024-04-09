# Comments: Lines starting with # are ignored by Julia, 
# allowing you to explain your code for better understanding.

# Print a message to the console
println("Hello, world!")

# Variables: Define data types using keywords
name = "Julia Beginner"  # String: Text data
age = 20                 # Integer: Whole numbers
pi = 3.14159             # Float: Decimal numbers

# Simple operations
area_of_square = 5 * 5    # Multiplication and assignment
distance = 10.0 / 3.0     # Division (result will be a Float)
age_in_days = age * 365  # Combining operations

# Displaying values using the `println` function
println("Name:", name)
println("Age in years:", age)
println("Distance:", distance)

# Input: Get user input and convert to a number
println("Enter your weight (kg):")
weight_kg = parse(Float, readline())  # Parse the user's input string to a Float

# Conversion: Multiply by a conversion factor
weight_lbs = weight_kg * 2.20462  # Convert kilograms to pounds

println("Weight in lbs:", weight_lbs)

# Conditional statements: Check conditions and execute code blocks
if age >= 18
  println("You are eligible to vote!")
else
  println("You cannot vote yet.")
end

# Loops: Repeat code blocks a certain number of times
for i in 1:5  # Loop from 1 to 5 (inclusive)
  println("Iteration:", i)
end

# Functions: Define reusable blocks of code that perform a specific task
function greet(name)
  println("Hello, $name!")  # String interpolation for dynamic greetings
end

greet(name)  # Call the greet function with your name

# Arrays: Collections of data of the same type, ordered by index
numbers = [1, 5, 8, 3]

# Accessing elements by index (starts from 1)
first_number = numbers[1]
println("First element:", first_number)

# Looping through arrays: Iterate over each element
for number in numbers
  println(number)
end

# Slices: Extract parts of an array by specifying a range of indices
sub_array = numbers[2:4]  # Get elements from index 2 (inclusive) to 3 (exclusive)
println("Sub-array:", sub_array)

# Explore more! This code covers just the basic.
# Check out the Julia documentation for a deeper dive: https://docs.julialang.org/ 

