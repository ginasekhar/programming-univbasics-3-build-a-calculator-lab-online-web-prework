def valid_numbers(num1, num2)
  if num1.is_numeric? && num2.validates_numericality_of
end

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
  
end

def modulo(num1, num2)

end

def square_root(num)

end
