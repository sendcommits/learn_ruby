#write your code here
def ftoc(fahrenheit)
  fahrenheit = fahrenheit.to_f()
  celsius = (fahrenheit - 32) * (5.0 / 9.0)
end

def ctof(celsius)
  celsius = celsius.to_f()
  fahrenheit = (celsius * (9.0 / 5.0)) + 32
end
