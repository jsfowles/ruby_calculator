# create / edit a file
# stage the file - git add
# make a comiit
# push to a github repo
@op_arr = ['+', '-', '*', '/', 'quit']

def add(first_val, sec_val)
  first_val + sec_val
end

def subtract(first_val, sec_val)
  first_val - sec_val
end

def multiple(first_val, sec_val)
  first_val * sec_val
end

def divide(first_val, sec_val)
  first_val / sec_val
end

def choice
  puts "Welcome to the Ruby calculator"
# get the first number
  puts "Enter your first number, or type 'q' to exit:"
  first_val = gets.strip
  if first_val == "q"
    exit
  else
    first_val = first_val.to_f
end

# get the operator
  def get_op
    puts "Enter your operator, or type 'q' to exit:"
    operator = gets.chomp
    if @op_arr.include?(operator)
      return operator
    else
      puts "Invalid operator"
      get_op
    end
  end

operator = get_op

  # get the second number
  puts "Enter the second number, or type 'q' to exit:"
  sec_val = gets.to_f

  puts "Calculating..."


  case operator
    when "+"
      result = add(first_val, sec_val)
    when "-"
      result = subtract(first_val, sec_val)
    when "*"
      result = multiple(first_val, sec_val)
    when "/"
      result = divide(first_val, sec_val)
  end
    puts "Your result is: #{first_val} #{operator} #{sec_val} = #{result}"
    choice
end

# def error_mes
#   puts "Try again..."
#   choice
# end
choice
