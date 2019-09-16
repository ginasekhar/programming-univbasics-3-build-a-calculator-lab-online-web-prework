#def valid_numbers(num)
 # if num.is_numeric? then
 #  return true 
  # else return false
#end

def addition(num1, num2)
  sum = num1 + num2
  return sum
end

def subtraction(num1, num2)
  diff = num1 - num2
  return diff
end

def division(num1, num2)
  if num2 == 0 then
    puts "Invalid second argument"
  else 
    quotient = num1/num2
    return quotient
  end #if
end

def multiplication(num1, num2)
  prod = num1 * num2
  return prod
end

def modulo(num1, num2)
  mod = num1 % num2
  return mod
end

def square_root(num)
  sqr_rt = Math.sqrt(num)
end
