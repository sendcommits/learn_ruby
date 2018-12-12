#write your code here
def add(num_1, num_2)
  num_1 + num_2
end

def subtract(num_1, num_2)
  num_1 - num_2
end

def sum(array)
  sum = 0
  array.each do |value|
    sum += value
  end
  return sum
end

def multiply(num_1, num_2)
  num_1 * num_2
end

def power(base, exponent)
  base ** exponent
end

def factorial(n)
  if n < 2
    return 1
  else
    return n * factorial(n - 1)
  end
end
