# create / edit a file
# stage the file - git add
# make a comiit
# push to a github repo
# operators = ['+', '-', '*', '/']

def add(first_val, sec_val)
  result = first_val + sec_val
  puts result
end

def subtract(first_val, sec_val)
  result1 = first_val - sec_val
  puts result1
end

def multiple(first_val, sec_val)
  result2 = first_val * sec_val
  puts result2
end

def divide(first_val, sec_val)
  result3 = first_val / sec_val
  puts result3
end

def choice
puts "Welcome to the Ruby calculator."
puts "Enter your first number:"
first_val = gets.to_f

# get the first number
puts "Enter your operator"
operator = gets.chomp

# get the operator
puts "Enter the second number:"
sec_val = gets.to_f

puts "Calculating..."

  case operator
    when "+"
      add(first_val, sec_val)
    when "-"
      subtract(first_val, sec_val)
    when "*"
      multiple(first_val, sec_val)
    when "/"
      divide(first_val, sec_val)
    else
      error_mes
  end
end

def error_mes
  puts "Try again..."
  choice
end

choice

# get the second number





# figure out how to do the math on the two numbers
# output the result to the user

# Do all the bous problems
